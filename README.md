This is a full featured yet fast vim configuration. It doesn't do any
processing unless you ask. The keymapping aggregates commands from
various plugins into logical groups, as documented below.

You can [read more](http://blog.begriffs.com/2012/09/bespoke-vim.html)
about the design and ideas behind this Vim config.

## Installation / Upgrading

One command does it all.

     curl -o - https://raw.github.com/begriffs/vimrc/master/install.sh | sh

Don't worry, it will back up your existing vim configuration.

## Keybindings

These dotfiles organize commands into logical groups to help you
remember them.

### Running Things

If you open a tmux terminal alongside MacVim then you can run commands,
tests, and a REPL from your vim selections.

<table>
<tbody>
  <tr>
    <td>,rs</td><td>Send selected text to tmux</td>
  </tr>
  <tr>
    <td>,rv</td><td>Change tmux session, window, and pane attachment</td>
  </tr>
  <tr>
    <td>,rT</td><td>Run all tests in open feature</td>
  </tr>
  <tr>
    <td>,rt</td><td>Run test under cursor</td>
  </tr>
</tbody>
</table>

### Tags

<table>
<tbody>
  <tr>
    <td>,tu</td><td>Generate or update ctags</td>
  </tr>
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

### Git

<table>
<tbody>
  <tr>
    <td>,g?</td><td>Last-committed files (Monday morning key)</td>
  </tr>
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

### Commenting

<table>
<tbody>
  <tr>
    <td>\\</td><td>Toggle selection as commented</td>
  </tr>
</tbody>
</table>

### Aligning

<table>
<tbody>
  <tr>
    <td>,a=</td><td>Align on equal signs</td>
  </tr>
  <tr>
    <td>,a,</td><td>Align on commas</td>
  </tr>
  <tr>
    <td>,a|</td><td>Align on vertical bar</td>
  </tr>
  <tr>
    <td>,ap</td><td>Align on character of your choice</td>
  </tr>
</tbody>
</table>

### Selection

<table>
<tbody>
  <tr>
    <td>vai</td><td>Select whole block at indentation</td>
  </tr>
  <tr>
    <td>vii</td><td>Select inside block at indentation</td>
  </tr>
  <tr>
    <td>var</td><td>Select whole Ruby block</td>
  </tr>
  <tr>
    <td>vir</td><td>Select inside Ruby block</td>
  </tr>
</tbody>
</table>

### Conversion

<table>
<tbody>
  <tr>
    <td>,2s</td><td>Convert symbol under cursor from symbol to string</td>
  </tr>
  <tr>
    <td>,2y</td><td>Convert string under cursor from string to symbol</td>
  </tr>
  <tr>
    <td>,2_</td><td>Convert string under cursor to snake_case</td>
  </tr>
  <tr>
    <td>,2c</td><td>Convert string under cursor to camelCase</td>
  </tr>
  <tr>
    <td>,2m</td><td>Convert string under cursor to MixedCase</td>
  </tr>
  <tr>
    <td>,2u</td><td>Convert string under cursor to SNAKE_UPPERCASE</td>
  </tr>
  <tr>
    <td>,2-</td><td>Convert string under cursor to dash-case</td>
  </tr>
</tbody>
</table>

### Splits and find file

<table>
<tbody>
  <tr>
    <td>,&lt;space&gt;</td><td>Fuzzy file find (CtrlP)</td>
  </tr>
  <tr>
    <td>,sj</td><td>Open split below</td>
  </tr>
  <tr>
    <td>,sk</td><td>Open split above</td>
  </tr>
  <tr>
    <td>,sh</td><td>Open split leftward</td>
  </tr>
  <tr>
    <td>,sl</td><td>Open split rightward</td>
  </tr>
</tbody>
</table>

### Misc

<table>
<tbody>
  <tr>
    <td>,u</td><td>Interactive undo tree</td>
  </tr>
  <tr>
    <td>,ss</td><td>Enable spell checking</td>
  </tr>
  <tr>
    <td>,e</td><td>Open file prompt with current path</td>
  </tr>
  <tr>
    <td>,&lt;cr&gt;</td><td>Clear search highlights</td>
  </tr>
  <tr>
    <td>C-s</td><td>Toggle nerd tree, find file</td>
  </tr>
  <tr>
    <td>,ff</td><td>Toggle MacVim fullscreen mode</td>
  </tr>
  <tr>
    <td>,r</td><td>Redraw screen</td>
  </tr>
  <tr>
    <td>C-h</td><td>Move cursor to leftward pane</td>
  </tr>
  <tr>
    <td>C-k</td><td>Move cursor to upward pane</td>
  </tr>
  <tr>
    <td>C-j</td><td>Move cursor to downward pane</td>
  </tr>
  <tr>
    <td>C-l</td><td>Move cursor to rightward pane</td>
  </tr>
</tbody>
</table>

## Customizing

Add your own settings to `~/.vimrc.local` and they will be loaded.
