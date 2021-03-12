
## Testing fixed width font: as paragraph w/ pre tag

<pre>
access-list 101 permit udp host 1.1.1.1 eq 22 host 2.2.2.2 gt 1023
access-list 101 permit tcp host 3.3.3.3 gt 1023 host 4.4.4.4 lt 1024
</pre>

## Testing Bold and Ital ignoring Fixed Width

1. Testing fixed width inside a line using pre tags: <pre>hostname fred</pre>
1. Does this line format correctly?
1. Testing fixed width just using markdown: **hostname fred**

## Best way to highlight IOS code

1. After several tests, here's what seems to work best for IOS. Results in a fairly genric output w/ no color.
1. That doc lists a style of "highlightjs-cisco-cli" which I am attempting below:

<pre><code class="highlightjs-cisco-cli">
interface loopback 1
  ip address 1.1.1.1 255.255.255.0
  description this here is a description
  </code></pre>

## Best way to highlight Ansible YAML

1. Testing w/ YAML.
1. That doc lists a style of "yaml" which I am attempting below:

<pre><code class="yaml">
---
- name: Testing Ansible - gather facts
  hosts: all
  gather_facts: False

  vars:
    output: []

  tasks:
    - name: Show all variables
      debug: msg="{{ query('varnames', '.+')}}"
  </code></pre>

## Nested List Test

1. This is a test line
   1. This is indented 1 level
   2. This is indented 1 level
      1. Indented 2 levels
      2. Indented 2 levels
   3. This is indented 1 level
   4. This is indented 1 level
1. This is a test line
   1. This is indented 1 level
   2. This is indented 1 level
      1. Indented 2 levels
      2. Indented 2 levels
   3. This is indented 1 level
   4. This is indented 1 level
1. This is a test line
   1. This is indented 1 level
   2. This is indented 1 level
      1. Indented 2 levels
      2. Indented 2 levels
   3. This is indented 1 level
   4. This is indented 1 level

## Collapsible Questions Section

<details>
  <summary>Click to expand!</summary>
  
  ## Heading
  1. A numbered
  2. list
     * With some
     * Sub bullets
</details>

1. Hey do this command: `ansible --version`{{execute}}. <details><summary>What version of Ansible does the command show?</summary>
It should show some release of version 2.10, for example: 
<pre><code>
ansible-config 2.10.6
</code></pre>
</details>