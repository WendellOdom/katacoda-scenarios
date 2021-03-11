## To get an image to appear...
1. The kata begins with the home directory of /root
2. The index.json settings cause the creation of a subdirectory /assets, with all image files included there.
3. The following references the file relying on a pwd of /root, using a reference of ./assets/ccnaskills-logo.png
![A figure](./assets/ccnaskills-logo.png)
4. This next one attempts a full path reference: /root/assets/ccnaskills-logo.png
![A figure](/assets/ccnaskills-logo.png)

## To get a video into the page
5. This is an attempt to embed a You tube video
<iframe style="width: 700px;height: 400px;" src="https://www.youtube-nocookie.com/embed/KeJJ34BvA7Q" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

6. This is a command: `pwd`{{execute}}
## Testing fixed width font: as paragraph w/ pre tag

<pre>
access-list 101 permit udp host 1.1.1.1 eq 22 host 2.2.2.2 gt 1023
access-list 101 permit tcp host 3.3.3.3 gt 1023 host 4.4.4.4 lt 1024
</pre>

7. Testing fixed width inside a line using pre tags: <pre>hostname fred</pre>
8. 
9. The previous line put the fixed width text on another line.
10. Testing fixed width just using markdown: **hostname fred**



## Best way to highlight IOS code
9. After several tests, here's what seems to work best for IOS. Results in a fairly genric output w/ no color.
10. That doc lists a style of "highlightjs-cisco-cli" which I am attempting below:
<pre><code class=highlightjs-cisco-cli>
interface loopback 1
  ip address 1.1.1.1 255.255.255.0
  description this here is a description
  </code></pre>

## Best way to highlight Ansible YAML
11. Testing w/ YAML.
10. That doc lists a style of "yaml" which I am attempting below:
<pre><code class=yaml>
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
