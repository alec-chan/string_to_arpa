http://svn.code.sf.net/p/cmusphinx/code/trunk/cmudict/
- to convert to IPA http://en.wikipedia.org/wiki/Arpabet
- same as above http://clair.si.umich.edu/~radev/NLP/notes/abney/pdffigures/fig04.02.pdf

Need to change CMU symbols to IPA
then make dictionary into database form
-using scraper? not sure best how to do that -- surely there's a way though. 
Maybe a program that converts word document to database?


;;; # CMUdict  --  Major Version: 0.07
;;; 
;;; # $HeadURL$
;;; # $Date::                                                   $:
;;; # $Id::                                                     $:
;;; # $Rev::                                                    $: 
;;; # $Author::                                                 $:
;;;
;;; #
;;; # ========================================================================
;;; # Copyright (C) 1993-2015 Carnegie Mellon University. All rights reserved.
;;; #
;;; # Redistribution and use in source and binary forms, with or without
;;; # modification, are permitted provided that the following conditions
;;; # are met:
;;; #
;;; # 1. Redistributions of source code must retain the above copyright
;;; #    notice, this list of conditions and the following disclaimer.
;;; #    The contents of this file are deemed to be source code.
;;; #
;;; # 2. Redistributions in binary form must reproduce the above copyright
;;; #    notice, this list of conditions and the following disclaimer in
;;; #    the documentation and/or other materials provided with the
;;; #    distribution.
;;; #
;;; # This work was supported in part by funding from the Defense Advanced
;;; # Research Projects Agency, the Office of Naval Research and the National
;;; # Science Foundation of the United States of America, and by member
;;; # companies of the Carnegie Mellon Sphinx Speech Consortium. We acknowledge
;;; # the contributions of many volunteers to the expansion and improvement of
;;; # this dictionary.
;;; #
;;; # THIS SOFTWARE IS PROVIDED BY CARNEGIE MELLON UNIVERSITY ``AS IS'' AND
;;; # ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
;;; # THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
;;; # PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL CARNEGIE MELLON UNIVERSITY
;;; # NOR ITS EMPLOYEES BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
;;; # SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
;;; # LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
;;; # DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
;;; # THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
;;; # (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
;;; # OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
;;; #
;;; # ========================================================================
;;; #
;;;
;;;  NOTES  ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 
;;;  [20080401] (air)  New dict file format introduced 
;;;   - comments (like this section) are allowed
;;;   - file name is major version; vers/rev information is now in the header
;;;
;;; 
;;; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; 
