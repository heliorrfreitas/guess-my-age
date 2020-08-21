# Guess My Age Game

This is a game that can be played using the REPL from LISP. 

I used the command (load "guess-my-age.lisp") to load the program to my lisp REPL. 

The commands to play are: 

(guess-my-age)
(younger)
(older)
(right-age)
(play-again)

This is a game based on the game guess-my-number from the book Land of Lisp. 

The idea of this game is to introduce a person to Lisp. It is a very cool way. I am having fun.

I learned that every command in Lisp is surrounded by parenthesis. Even though to call global variables from the REPL we don't need to use them, unless we are modifying the value of the variable or using it somewhere. 

To define a global variable we use defparameter
 (defparameter *name-of-global-variable* value)

The symbol * around the name-of-global-variable is recommended when creating global variables, but not required.

The value can be a number or a string. I tried to set without anything but I kept getting errors. So probably we have to set a value. 

This value can be altered using the command (setf *name-of-global-variable* (expression))

Just setting up the expression as a string like "new name" does not work. I changed to a expression like (+ 1 2), and then it worked. 

We can use the defparameter function to set a new value too.

To create functions we use the command defun, like the example below:

(defun function-name() 
	(+ 1 2) )

 
References:

Land of Lisp
http://landoflisp.com/

Loading a file into the lisp REPL
https://www.youtube.com/watch?v=cuTUcRlSUZ0


