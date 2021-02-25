import sys
import cmd


class PigShell(cmd.Cmd):
    intro = "Test.\n"
    prompt = "(test)"
    # newgame = Game(2)