## Examples of {{execute}} and Related

See this page for examples of how to execute shell commands from a kata.
## Inline Commands
Intro paragraph - text with some *ital words* and **bold words**.

1. This is text that leads up to a command: `ls -lap`{{execute}}
2. This is text that leads up to a command: `pwd`{{execute}}

## Use {{execute interrupt}} on 2nd Command to Control Long-Running Commands

Intro paragraph text with some *ital words* and **bold words**.

1. This next command keeps repeating because of **top**: `top -i`{{execute}}
2. This one will CTL-C to kill the previous before doing the command. `ls -lap`{{execute interrupt}}
3. It's cleaner to clear the screen at this point: `clear`{{execute}}
   
## Use {{execute interrupt}} in Both Commands to Control Long-Running Commands

1. This next command uses execute interrupt **top**: `top -i`{{execute interrupt}}
1. This one will CTL-C to kill the previous before doing the command. `ls -lap`{{execute interrupt}}
1. It's cleaner to clear the screen at this point: `clear`{{execute}}