# Yanking / Putting (Vim)

## Basic Commands

* **`Y`**: Yank from the cursor to the end of the line (equivalent to `y$`).
* **`zp`**: Put the text from the register *without* adding extra spaces (especially useful after visual block operations).
* **`gp`**: Put the text from the register and leave the cursor positioned *after* the newly inserted text.

## Exchange Operations

* Exchange two characters: `xp` (place cursor on the first character).
* Exchange two lines: `ddp` (place cursor on the first line).
* Exchange two words: `deep` (start with the cursor in the blank space *before* the first word).

## Cursor Positioning After Putting

* Use `']` or `` `] `` after a put command to move the cursor to the **end** of the inserted text.
* Use `'[` or `` `[ `` after a put command to move the cursor to the **start** of the inserted text.

## Registers

* **Unnamed Register (`"`)**: By default, `p` or `P` puts text from this register. It holds the text from the last yank or delete operation.
* **Numbered Register `0` (`"0`)**: Contains the text from the most recent **yank** command, unless a specific register `["x]` was explicitly used for the yank.
* **Numbered Register `1` (`"1`)**: Contains the text deleted by the most recent **delete** (`d`) or **change** (`c`) command.

# Other Useful Commands

* **`!!{shell_command}`**: Run an external `{shell_command}` and replace the current line (or selected lines) with the standard output of that command.
    * Example: `!!date` replaces the current line with the current date and time.
* **`:norm {commands}`**: Execute Normal mode `{commands}` over a specified range or visual selection, applying them to each line individually. This is a powerful alternative to recording and playing back macros for repetitive line-based edits.
    * Example: `:%norm A;` appends a semicolon to the end of every line in the file.
    * Example (in Visual mode): Select lines, then type `:'<,'>norm I// ` to comment out the selected lines by inserting `// ` at the beginning of each.
* `gJ`: Join lines wihtout space in between
