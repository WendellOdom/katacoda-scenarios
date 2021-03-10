# Step 4
1. this is step 1. The file ref is /root/assets/ccnaskills-logo.png
![A figure](/root/assets/ccnaskills-logo.png)

1. this is step 2
2. this is yet another step
3. This is an attempt to embed a You tube video
<iframe style="width: 700px;height: 400px;" src="https://www.youtube-nocookie.com/embed/KeJJ34BvA7Q" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

4. This is a command: `pwd`{{execute}}
## Testing fixed width font: as paragraph w/ pre tag

<pre>
access-list 101 permit udp host 1.1.1.1 eq 22 host 2.2.2.2 gt 1023
access-list 101 permit tcp host 3.3.3.3 gt 1023 host 4.4.4.4 lt 1024
</pre>
6. Testing fixed width inside a line using pre tags: <pre>hostname fred</pre>
7. The previous line put the fixed width text on another line.

## Samples of using Inline Code Format
8. Here's another try of denoting fixed width text, treating it as code, with backticks per GitHub Markdown cheatsheet - fixed with text follows: `hostname fred`
9.  Here's another sample of inline code, multiline, with triple backticks:
```
interface loopback 1
  ip address 1.1.1.1 255.255.255.0
description this here is a description
```