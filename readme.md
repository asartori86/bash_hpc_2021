# From zero to `${0##*/}`: an introduction to bash scripting and HPC


In this course, we will go from zero to advanced usage of the bash shell to master the power of a text user interface. The program consists of three parts:

- the command line
- bash scripting
- running jobs on Ulysses


The first part deals with the structure and the expansions that are (or can be) performed from the command line. After introducing the most commonly used commands (e.g., cd, ls, pwd), we will practice with some text-related analysis (e.g., find files containing a string, remove duplicated entries), getting acquaintance with the pillars of text pre and post-processing. 



The interactivity of the shell is essential for quick and dirty solutions. However, a more structured approach (e.g., parametrized) or more extended analysis requires a script, which is the focus of the second part. Variables, functions, loops, control flow, arrays, tab-completion, etc., are revealed, emphasizing best programming practices and performance implications.



The last part deals with efficiently using the Ulysses cluster, thanks to the acquired skills.

### Syllabus
- Basic actions: move around the file system, list files and their metadata, display content of a file, create and delete files, find files.
- Text processing: count lines, sort entries, select specific columns, redirect output, pipes, remove duplicates, transform chars (e.g., from uppercase to lowercase), find a string in a file, substitute a pattern in a file, non-trivial usage of the gawk program.
- Scripts: how to write and run a script, passing arguments, special parameters, expansions, `printf`, variables, functions, parameter substitution, read from `stdin`, control flow, `test`, interactive menus, loops, `getopts`, arrays, here document, run jobs in parallel, tab-completion
- Ulysses: how to log in, `.ssh`, `.ssh/config`, move files from and to Ulysses, environment modules, queueing systems (`slurm`), submit jobs.
