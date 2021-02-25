import cmd
import sys
import game

class PigShell(cmd.Cmd):
    intro = "Test.\n"
    prompt = "(test)"
    newgame = Game(2)


# Run Program
PigShell().cmdloop()
