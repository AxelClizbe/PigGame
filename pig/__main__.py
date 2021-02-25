import cmd, sys

class PigShell(cmd.Cmd):
    intro = "Test.\n"
    prompt = "(test)"

# Run Program
PigShell().cmdloop()