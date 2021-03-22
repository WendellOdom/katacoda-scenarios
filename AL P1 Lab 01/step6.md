COPIED FROM KATACODA SAMPLE MARKDOWN EXTENSIONS
Katacoda has extended Markdown to simplify the users interaction while completing the scenarios and encounter less mistakes.

## Copy to Clipboard

This extension will copy the command or text to the clipboard.

Markdown: 
<pre>`echo "Copy to Clipboard"`{{copy}}</pre>

Results:
`echo "Copy to Clipboard"`{{copy}}

## Multi-Line Copy to Clipboard

The same functionality as above is available over multiple lines.

Markdown: 
<pre>
```
echo "Line 1"

echo "Line 2"

echo "Line 3"
```{{copy}}
</pre>

Results:
```
echo "Line 1"

echo "Line 2"

echo "Line 3"
```{{copy}}

## Execute in Terminal

Katacoda has integration to automatically execute the commands for the terminal.

This is done by adding `execute` to the markdown code block, for example:
<pre>`echo "Run in Terminal"`{{execute}}</pre>

This creates:
`echo "Run in Terminal"`{{execute}}

## Multi-Line Execute in Terminal

The same functionality as above is available over multiple lines.

<pre>
```
echo "Line 1"

echo "Line 2"

echo "Line 3"
```{{execute}}

</pre>

This creates:
```
echo "Line 1"

echo "Line 2"

echo "Line 3"
```{{execute}}

## Interrupt

When the user has long running commands, such as a watch, it can be useful to ensure that this is stopped but the user runs the next command. 

<pre>`echo "Send Ctrl+C before running Terminal"`{{execute interrupt}}</pre>

`echo "Send Ctrl+C before running Terminal"`{{execute interrupt}}

## Interrupt

When the user has long running commands, such as `top`{{execute}}, it can be useful to ensure that this is stopped but the user runs the next command. 

<pre>`echo "Send Ctrl+C before running Terminal"`{{execute interrupt}}</pre>

`echo "Send Ctrl+C before running Terminal"`{{execute interrupt}}

## Control Sequences

Alongside the interrupt command above, certain Control Sequences can be sent.

Given a long running command, like `top`{{execute}}. It can be stopped using <kbd>Ctrl</kbd>+<kbd>C</kbd>. This can be executed as a control sequence with the command `^C`{{execute ctrl-seq}}

The markdown for this is:
<pre>
`^C`{{execute ctrl-seq}}
</pre>

The use of control sequences can be useful when teaching applications such as `vim`{{execute}}.

The instructions can guide the user on how  

* Switch to insert mode by typing `i`{{execute no-newline}}

* Once finished, press ESC (`^ESC`{{execute ctrl-seq}}) to switch back to normal mode

* To exit, type `:q!`{{execute}}

In the markdown, you would include:
<pre>
`i`{{execute no-newline}}

`^ESC`{{execute ctrl-seq}}

`:q!`{{execute}}
</pre>

Notice the use of `no-newline` as a way to send a keystroke with a carriage return following it.

## Keyboard Icons

This can also be helped by using Keyboard symbols to show users to use <kbd>Ctrl</kbd>+<kbd>C</kbd>

The Markdown is:
<pre>
&#x3C;kbd&#x3E;Ctrl&#x3C;/kbd&#x3E;+&#x3C;kbd&#x3E;C&#x3C;/kbd&#x3E;
</pre>


## Execute on different hosts 

When using the `terminal-terminal` layout and multiple hosts within the cluster, you can have commands executed on which host is required. This is used within our [Kubernetes scenarios](https://www.katacoda.com/courses/kubernetes/getting-started-with-kubeadm).

<pre>
`echo "Run in Terminal Host 1"`{{execute HOST1}}

`echo "Run in Terminal Host 2"`{{execute HOST2}}
</pre>

`echo "Run in Terminal Host 1"`{{execute HOST1}}

`echo "Run in Terminal Host 2"`{{execute HOST2}}

## Execute in different Terminal windows

When explaining complex systems, it can be useful to run commands in a separate terminal window. This can be run automatically by including the target Terminal number. 

If the terminal is not open, it will launch and the command will be executed. 

<pre>
`echo "Run in Terminal 3"`{{execute T3}}

`echo "Open and Execute in Terminal 4"`{{execute T4}}

</pre>

`echo "Run in Terminal 3"`{{execute T3}}

`echo "Open and Execute in Terminal 4"`{{execute T4}}
