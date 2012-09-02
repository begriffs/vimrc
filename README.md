This is a full featured yet fast vim configuration. It doesn't do any
processing unless you ask. The keymapping aggregates commands from
various plugins into logical groups as follows:

== Installation ==

Backup your .vimrc and .vim files and copy this .vimrc into your home
directory. Grab the [wombat](https://github.com/ekevin/wombat) color
scheme. Start MacVim and run `:BundleInstall`.


== Running things ==
If you open a tmux terminal alongside MacVim then you can run commands,
tests, and a REPL from your vim selections.

<table>
<tbody>
  <tr>
    <td>\rp</td><td>Prompts for command, and runs it</td>
  </tr>
  <tr>
    <td>\rl</td><td>Run last command</td>
  </tr>
  <tr>
    <td>\rx</td><td>Close tmux panel</td>
  </tr>
  <tr>
    <td>\rk</td><td>Kill running command</td>
  </tr>
  <tr>
    <td>\rp</td><td>Prompts for command, and runs it</td>
  </tr>
  <tr>
    <td>\rs</td><td>Run selected text</td>
  </tr>
  <tr>
    <td>\rT</td><td>Run all tests in open feature</td>
  </tr>
  <tr>
    <td>\rt</td><td>Run test under cursor</td>
  </tr>
</tbody>
</table>

== Tags ==

<table>
<tbody>
  <tr>
    <td>\tt</td><td>Open list of methods, classes, etc</td>
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
    <td>\gs</td><td>Git status (fugitive)</td>
  </tr>
  <tr>
    <td>\gg</td><td>Git grep</td>
  </tr>
  <tr>
    <td>\gl</td><td>Git log (extradition)</td>
  </tr>
  <tr>
    <td>\gd</td><td>Git diff</td>
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

== Spellchecking ==

<table>
<tbody>
  <tr>
    <td>\ss</td><td>Enable spell checking</td>
  </tr>
</tbody>
</table>
