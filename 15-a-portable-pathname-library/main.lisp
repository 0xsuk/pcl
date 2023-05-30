(defun component-present-p (value)
	(and valud (not (eql value :unspecific))))

(defun directory-pathname-p (p)
	(and
	 (not (component-present-p (pathname-name p)))
	 (not (compo)))
