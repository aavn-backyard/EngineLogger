package ch.axonivy.logger.LogLevel;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class LogLevelData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class LogLevelData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -3272515724913638104L;

  private java.util.List<org.apache.log4j.Level> logLevels;

  /**
   * Gets the field logLevels.
   * @return the value of the field logLevels; may be null.
   */
  public java.util.List<org.apache.log4j.Level> getLogLevels()
  {
    return logLevels;
  }

  /**
   * Sets the field logLevels.
   * @param _logLevels the new value of the field logLevels.
   */
  public void setLogLevels(java.util.List<org.apache.log4j.Level> _logLevels)
  {
    logLevels = _logLevels;
  }

  private org.apache.log4j.Level selectedLevel;

  /**
   * Gets the field selectedLevel.
   * @return the value of the field selectedLevel; may be null.
   */
  public org.apache.log4j.Level getSelectedLevel()
  {
    return selectedLevel;
  }

  /**
   * Sets the field selectedLevel.
   * @param _selectedLevel the new value of the field selectedLevel.
   */
  public void setSelectedLevel(org.apache.log4j.Level _selectedLevel)
  {
    selectedLevel = _selectedLevel;
  }

}
