# ricorsione
il risultato dell'esperimento 4 (senza mult) è colpa di una ricorsione troppo elevata. non ci facciamo nulla giusto?

# deprecato
- deprecated in popper. vedi inizio di ogni result.txt.
    - *pkg_resources* serve a trovare file che servono a un tool indipendentemente da dove questo è installato nel sistema. È deprecato e l'alternativa è *importlib.resources*.
    - modificati file generate.py levando l'import pkg_resources e tester, usando from importlib import resources.

# fail
Se tengo 100 come massima durata di una traccia e 1500 come numero di tracce allora va in errore. come risolviamo questa cosa? ci potrebbe far comodo per la generalizzazione della regola.
vedi fail/1500.



# altri predicati
- quello che diceva sul trovare una regola base che spiega un caso semplice mi torna. nell'esperimento 1-start il motivo è noto (vedi report) però il problema è che con questi predicati si considera solo la lunghezza delle traccie. ci servono altri prediacti nel represntation bias.

# task nel predicato
- quello che diceva di mettere task/chunk non come variabile.
- il motivo per cui speghiamo il fallimento è poi andare a lavorare sul task che lo ha causato. per questo motivo i predicati che spiegano i motivi dovrebbero essere relativi a uno specifico task/chunk.
- in questo modo inoltre si mitiga il problema dell'overflow?

# spiegare fallimento
- forse invece che cercare di spiegare il successo di una traccia sarebbe più utili spiegarne il fallimento?
- in questo senso i *pos* sono quelli falliti e i *neg* sono quelli che hanno successo.
- con questi predicati non trova nulla.

# direction
- perché [doc](https://github.com/celinehocquette/numsynth-aaai23) in mult non è (in, out, out), ma (in, in, out)? anche geq e leq.




# todo
- chunk in nome predicato.
- levare mult. e forse add?
- delta di computazione chunk.
- delta tra completamento e rilascio.
- altri delta?
- una volta che impara la regola base vedere se aggiungendo altri predicati che non servono per quella regola riesce a isolare la regola.
- complicare il taskset.
- direction predicati.