%Facts
research_assistant('Huseyin Unlu').
research_assistant('Ersin Cine').
research_assistant('Leyla Tekin').

assistant_professor('Damla Oguz').
assistant_professor('Isýl Oz').

professor('Onur Demirors').
professor('Cuneyt F. Bazlamaccý').

assists('Huseyin Unlu', 'CENG212').
assists('Leyla Tekin', 'CENG212').
assists('Ersin Cine', 'CENG 112').
assists('Ersin Cine', 'CENG444').

teaches('Damla Oguz', 'CENG212').
teaches('Isýl Oz', 'CENG444').
teaches('Cuneyt F. Bazlamaccý', 'CENG112').
teaches('Onur Demirors', 'CENG316').

%Rules
faculty_member(X):- research_assistant(X).
faculty_member(X):- assistant_professor(X).
faculty_member(X):- professor(X).
can_teach_course(X):- faculty_member(X).

are_working_together(X,Y):- (teaches(X,A), assists(Y,A));(assists(X,A), assists(Y,A));(teaches(X,A), teaches(Y,A)).









