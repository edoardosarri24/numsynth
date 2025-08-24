Vincoli sulla Struttura del Programma (Search Bias)


   * max_vars(6): Imposta un vincolo sulla complessità delle regole. Specifica che ogni singola regola (clausola) che il sistema può inventare non può contenere più di 6 variabili
     distinte.
   * max_body(5): Limita la lunghezza del corpo di una regola. Ogni regola può avere al massimo 5 condizioni (o letterali) nel suo corpo.

  Dichiarazione dei Predicati (Language Bias)


   * head_pred(zendo,1): Dichiara quale predicato il sistema deve imparare. In questo caso, l'obiettivo è imparare una definizione per zendo/1 (un predicato chiamato zendo che accetta 1
     argomento). Questo è il "predicato target".
   * body_pred(...): Dichiara quali predicati possono essere usati nel corpo delle regole. Questi sono i "mattoni" con cui il sistema costruisce la definizione del predicato target. Ad
     esempio, body_pred(piece,2) permette di usare il predicato piece/2 nelle condizioni delle regole.

  Tipizzazione degli Argomenti (Language Bias)


   * type(predicato, (tipo1, tipo2, ...)): Assegna un tipo a ogni argomento dei predicati. Questo è fondamentale per generare programmi logicamente corretti e per la gestione dei valori
     numerici.
       * type(zendo,(state,)): Il predicato zendo accetta un argomento di tipo state.
       * type(position,(piece,real,real)): Il predicato position accetta un piece e restituisce due valori di tipo real (numeri reali).

  Direzionalità degli Argomenti (Mode Declarations)


   * direction(predicato, (dir1, dir2, ...)): Specifica la "modalità" di ogni argomento, indicando se è un input (in) o un output (out). Questo guida il sistema a costruire catene di
     chiamate valide.
       * direction(piece,(in,out)): Quando si chiama piece(S, P), S (lo stato) deve essere un valore noto (input), e la chiamata troverà un valore per P (il pezzo, output).
       * direction(add,(in,in,out)): Per add(A, B, C), A e B devono essere noti per calcolare C.


  Gestione dei Valori Numerici e Simbolici


   * magic_value_type(type): Indica che i valori di un certo tipo (es. color) possono essere "inventati" dal sistema e usati direttamente nelle regole. Il sistema può decidere che una
     regola funziona solo per il colore blue, per esempio.
   * numerical_pred(predicato, arity): Dichiara un predicato come numerico (es. geq/2 per "maggiore o uguale").
   * bounds(predicato, arg_pos, (min, max)): Imposta dei limiti numerici per gli argomenti dei predicati numerici. Ad esempio, bounds(geq,1,(0,10)) potrebbe significare che nel
     predicato geq(A,B), il primo argomento A può essere un numero campionato nell'intervallo [0, 10] durante la ricerca.