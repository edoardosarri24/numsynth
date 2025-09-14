# todo
- direction predicati.
- aggiungere predicati nel representation bias.

# domande
- il risultato dell'esperimento 4 è colpa di una ricorsione troppo elevata?
- deprecated in popper. vedi inizio di ogni result.txt.
    - *pkg_resources* serve a trovare file che servono a un tool indipendentemente da dove questo è installato nel sistema. È deprecato e l'alternativa è *importlib.resources*.
- perché [doc](https://github.com/celinehocquette/numsynth-aaai23) in mult non è (in, out, out), ma (in, in, out)? anche geq e leq.

# fail
Se tengo 100 come massima durata e 1500 come numero di tracce allora va in errore. vedi fail/1500. come risolviamo questa cosa? ci potrebbe far comodo per la generalizzazione della regola.

# analisi
- fino all'exp5 si considera solo la lunghezza delle traccie. ci servono altri prediacti nel represntation bias.
- forse invece che cercare di spiegare il successo di una traccia sarebbe più utili spiegarne il fallimento? in questo senso i *pos* sono quelli falliti e i *neg* sono quelli che hanno successo.
- il motivo per cui speghiamo il fallimento è poi andare a lavorare sul task che lo ha causato. per questo motivo i predicati che spiegano i motivi dovrebbero essere relativi a uno specifico task/chunk (come suggeriva lei la modifica dei prodicati). in questo modo inoltre si mitiga il problema dell'overflow?
- ci servono altri predicati.