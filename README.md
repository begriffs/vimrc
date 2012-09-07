This is a full featured yet fast vim configuration. It doesn't do any
processing unless you ask. The keymapping aggregates commands from
various plugins into logical groups as follows:

== Installation ==

Backup your .vimrc and .vim files and copy this .vimrc into your home
directory. Grab the [wombat](https://github.com/ekevin/wombat) color
scheme. Start MacVim and run `:BundleInstall`.


== Running Things ==

If you open a tmux terminal alongside MacVim then you can run commands,
tests, and a REPL from your vim selections.

<table>
<tbody>
  <tr>
    <td>,rp</td><td>Prompts for command, and runs it</td>
  </tr>
  <tr>
    <td>,rl</td><td>Run last command</td>
  </tr>
  <tr>
    <td>,rx</td><td>Close tmux panel</td>
  </tr>
  <tr>
    <td>,rk</td><td>Kill running command</td>
  </tr>
  <tr>
    <td>,rp</td><td>Prompts for command, and runs it</td>
  </tr>
  <tr>
    <td>,rs</td><td>Run selected text</td>
  </tr>
  <tr>
    <td>,rT</td><td>Run all tests in open feature</td>
  </tr>
  <tr>
    <td>,rt</td><td>Run test under cursor</td>
  </tr>
</tbody>
</table>

== Tags ==

<table>
<tbody>
  <tr>
    <td>,tt</td><td>Open list of methods, classes, etc</td>
  </tr>
  <tr>
    <td>C-]</td><td>Go to definition/step of word</td>
  </tr>
  <tr>
    <td>C-\</td><td>Find all uses of word under cursor</td>
  </tr>
</tbody>
</table>

== Git ==

<table>
<tbody>
  <tr>
    <td>,gs</td><td>Git status (fugitive)</td>
  </tr>
  <tr>
    <td>,gg</td><td>Git grep</td>
  </tr>
  <tr>
    <td>,gl</td><td>Git log (extradition)</td>
  </tr>
  <tr>
    <td>,gd</td><td>Git diff</td>
  </tr>
  <tr>
    <td>,gb</td><td>Git blame</td>
  </tr>
</tbody>
</table>

== Commenting ==

<table>
<tbody>
  <tr>
    <td>\\</td><td>Toggle selection as commented</td>
  </tr>
</tbody>
</table>

== Aligning ==

<table>
<tbody>
  <tr>
    <td>,a=<td><td>Align on equal signs</td>
  </tr>
  <tr>
    <td>,a,<td><td>Align on commas</td>
  </tr>
  <tr>
    <td>,a|<td><td>Align on vertical bar</td>
  </tr>
  <tr>
    <td>,ap<td><td>Align on character of your choice</td>
  </tr>
</tbody>
</table>

== Selection ==

<table>
<tbody>
  <tr>
    <td>vai<td><td>Select whole block at indentation</td>
  </tr>
  <tr>
    <td>vii<td><td>Select inside block at indentation</td>
  </tr>
  <tr>
    <td>var<td><td>Select whole Ruby block</td>
  </tr>
  <tr>
    <td>vir<td><td>Select inside Ruby block</td>
  </tr>
</tbody>
</table>

== Conversion ==

<table>
<tbody>
  <tr>
    <td>,2s<td><td>Convert symbol under cursor to string</td>
  </tr>
  <tr>
    <td>,2y<td><td>Convert string under cursor to symbol</td>
  </tr>
</tbody>
</table>

== Spellchecking ==

<table>
<tbody>
  <tr>
    <td>,ss</td><td>Enable spell checking</td>
  </tr>
</tbody>
</table>
