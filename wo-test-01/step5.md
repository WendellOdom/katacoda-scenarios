
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
