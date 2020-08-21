(defparameter *min-age* 1)
(defparameter *max-age* 130) 
(defun guess-my-age() 
	(ash (+ *min-age* *max-age*) -1))

(defun younger () 
	(setf *max-age* (1- (guess-my-age)))
	(guess-my-age))

(defun older ()
	(setf *min-age* (1+ (guess-my-age)))
	(guess-my-age))

(defun play-again () 
	(defparameter *min-age* 1)
	(defparameter *max-age* 130))

(defun right-age ()
	"I guessed it right" )
