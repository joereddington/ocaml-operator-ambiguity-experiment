Safe Specification of Operator Precedence Rules
===================================

This repository reports on the experiment we did on validating the grammar transformation
for implementing operator priority and associativity rules. 

### Directory structure:

1. modified-ocaml-astprinter: the modified printast.ml (printbrackets.ml) which prints the bracketed form the AST. Build instructions can be found in run.sh.
2. ocaml.4.00.1: contains the source files in the OCaml test suite. 
3. ocaml-rascal: the rascal grammar used for parsing the OCaml. Note that the current release of the Rascal parser does not support the rewriting technieque we used in this study. The rewriting functionality is implemented in the branch rascal-jigll of rascal. The new parser will be gradually integrated into Rascal.

### Method
For this study, we only considered the .ml files:

```
> find . -iname "*.ml" | wc -l
387
```
(The commands should be executed in the ocaml.4.00.1 folder, i.e., . = ocaml.4.00.1)

We have not considered the files in the tool-ocaml folder of the test suite, as they only 
contain only source code comments that document expected output (assembler code) of the compiler.

```
> find . -iname "*.ml" | grep "tool-ocaml" | wc -l
162
```
Therefore, for this study we only considered 225 files.

The generated bracketed AST for each .ml file is placed in the same directory. The generated AST from rascal
has the .rascal extension whereas the generated AST from the modified OCaml parser has .ml files.

Because diff is a line based utility, we remove the empty lines from the .ocaml and .rascal AST files, producing
.ocaml.stripped and .rascal.stripped files:

```
grep -v '^\\s*$  file.ml.ocaml > file.ml.ocaml.stripped
```

The resulting stripped files were compared using the diff utility, ignoring the whitespace:
```
diff -w file.ml.ocaml.stripped file.ml.rascal.stripped > file.ml.diff
```
If the size of the diff output is zero, it means that the ASTs were the same.





