MODULE Main;

IMPORT StdLog, GUI;

PROCEDURE Main;
VAR 
  win: GUI.Window;
BEGIN
  win := GUI.NewWindow(200, 200, "Oberon-2 GUI", GUI.CLOSE);
  GUI.Draw(win);
  StdLog.String("Oberon-2 GUI Window created.");
  StdLog.Ln;
END Main;

BEGIN
  Main;
END Main.
