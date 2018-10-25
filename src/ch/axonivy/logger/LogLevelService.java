package ch.axonivy.logger;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;

import org.apache.log4j.Category;
import org.apache.log4j.Level;

import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.log.Logger;

public class LogLevelService {
	public static List<Level> initLevels(){
		List<Level> result = new ArrayList<Level>();
		result.add(Level.DEBUG);
		result.add(Level.INFO);
		result.add(Level.WARN);
		result.add(Level.ERROR);
		result.add(Level.FATAL);
		return result;
	}
	
	@SuppressWarnings("rawtypes")
	public static void changeLevel(Level level){
		if(level != null) {
			Ivy.log().setLevel(level);
	        org.apache.log4j.Logger root = Logger.getRootLogger();
	        Enumeration allLoggers = root.getLoggerRepository().getCurrentCategories();
	        //set logging level of root and all logging instances in the system
            root.setLevel(level);
            while (allLoggers.hasMoreElements()){
                Category tmpLogger = (Category) allLoggers.nextElement();
                tmpLogger.setLevel(level);
            }
            FacesContext context = FacesContext.getCurrentInstance();
            context.addMessage(null, new FacesMessage("Successful",  "Your current log level: " + getCurrentLevel() + ". Open log file to see test message" ));
            tryLog();
		}
	}
	
	
	
	public static Level getCurrentLevel(){
		return Ivy.log().getLevel();
	}
	
	private static void tryLog(){
		String message = ">>>>>>>>>>>>>>>> BELOW TEXT SHOULD LOG THIS TEST MESSAGE AS LEVELS YOU CAN >>>>>>>>>>>>>>>>>>>";
		Ivy.log().error(message);
		String sample = ">>>>>> SAMPLE MESSAGE";
		Ivy.log().debug(sample);
		Ivy.log().info(sample);
		Ivy.log().warn(sample);
		Ivy.log().error(sample);
		Ivy.log().fatal(sample);
		
		
	}
}
