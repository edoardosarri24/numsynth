# analisi
- dobbiamo apprendere il fallimento di una traccia, cioè il predicato head deve essere il fallimento o meno della traccia.
- i predicati body saranno le motivazioni.
    - non ci possiamo basare sull'identificativo (numero del task) perché non è correlato alle caratteristiche del task.

### domande
- come facciamo a far si che il sistema distingua tra tracce? deve imparare relazioni senza mettere in relazioni task di tracce diverse. mettiamo nei predicati anche un ID della traccia?

### idea 1
profilare i task sulla base di fatti quantitativi come: numero di chunk, tempo di esecuzione dei task.
- questo ha un problema di generalizzazione: il numero di chunk non ci da informazioni rilevanti per il fallimento; il tempo di esecuzione di un task potrebbe essere alto e il task non avvicinarsi nemmeno alla sua deadline.

### idea 2
usare il tempo di idle: se un task/chunk termina più vicino alla sua deadline allora è più probabile che sia la causa di un futuro fallimento. se il tempo di idle tende sempre più a zero allora è ancora peggio.