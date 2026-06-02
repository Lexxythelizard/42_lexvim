README.md

*This project is a Personal side Project of the 42 curriculum by lenivorb aka Lexxythelizard*

# lexvim

## Description

42-lexvim is a small personal Vim toolkit for 42-style C development. 
It provides reusable skeletons, snippets, and custom Vim commands 
to speed up file creation and reduce repetitive boilerplate while keeping the workflow lightweight,
 terminal-friendly, and compatible with the 42 coding environment.

Also it contains three very usefull default settings:
- tabstob was set to 4
- line numbers here displayed on the left
- when opening a .c file the :Stdheader was executed automaticly


## Instructions

copy this to theroot of your 42 machine

```bash
cp [path to cloned repo]/.vimrc ~/.vimrc
```

```bash
cp -r [path to cloned repo]/templates/* ~/.vim/templates/
cp -r [path to cloned repo]/snippets/in_C* ~/.vim/snippets/
```

before You do so check

```bash
ls -a ~/*
```

and

```bash
ls -Ra ~/.vim/
```

if you allready have a ~/.vimrc be carefull to not overwrite and consider rather 

```bash
cat ./[cloned repo]/.vimrc >> ~/.vimrc
```

#### Attention

**Handle code with care ask peers incl older students if Your unsure**

*apply changes to your machine, do not try to use in exams --> this would be cheating ;)*


## Resources

*The following resources were useful while working on this project:*

### Documentation

**man pages**
- vim

**wepages**
- ubuntuusers: https://ubuntuusers.de/

### Tools

**vim :)**

### AI usage

- ask for specific syntax
- trouble shooting


---

## Skletons

### Overview

**for README files**
- `skeleton_null.md`
- `skeleton_project.md`

**for C files**
- `skeleton_null.c`
- `skeleton_func.c`
- `skeleton_prog.c`
- `skeleton_src.c`
- `skeleton_src_utils.c`

**for header files**
- `skeleton_null.h`
- `skeleton_struct.h`
- `skeleton_string.h`
- `skeleton_lib.h`

### Commands

**README skeletons**
- `:ReadmeSkeleton`  
  Inserts `skeleton_null.md`

- `:ReadmeSkeletonProject`  
  Inserts `skeleton_project.md`

**C skeletons**
- `:CSkeleton`  
  Inserts `skeleton_null.c`

- `:CSkeletonFunc`  
  Inserts `skeleton_func.c`

- `:CSkeletonProg`  
  Inserts `skeleton_prog.c`

- `:CSkeletonSrc`  
  Inserts `skeleton_src.c`

- `:CSkeletonSrcUtils`  
  Inserts `skeleton_src_utils.c`

**Header skeletons**
- `:HSkeleton`  
  Inserts `skeleton_null.h`

- `:HSkeletonStruct`  
  Inserts `skeleton_struct.h`

- `:HSkeletonString`  
  Inserts `skeleton_string.h`

- `:HSkeletonLib`  
  Inserts `skeleton_lib.h`


## C Snippets

### Function prototypes

- `:AddProto`  
  Inserts a `void` function prototype

- `:AddProtoChar`  
  Inserts a `char` function prototype

- `:AddProtoInt`  
  Inserts an `int` function prototype

- `:AddProtoFloat`  
  Inserts a `float` function prototype

- `:AddProtoDouble`  
  Inserts a `double` function prototype

- `:AddProtoSizeT`  
  Inserts a `size_t` function prototype

- `:AddProtoUnsignedChar`  
  Inserts an `unsigned char` function prototype

- `:AddProtoUnsignedInt`  
  Inserts an `unsigned int` function prototype

- `:AddProtoUnsignedLong`  
  Inserts an `unsigned long` function prototype

- `:AddProtoLong`  
  Inserts a `long` function prototype


### Function bodies

- `:AddFunc`  
  Inserts a `void` function body

- `:AddFuncChar`  
  Inserts a `char` function body

- `:AddFuncInt`  
  Inserts an `int` function body

- `:AddFuncFloat`  
  Inserts a `float` function body

- `:AddFuncDouble`  
  Inserts a `double` function body

- `:AddFuncSizeT`  
  Inserts a `size_t` function body

- `:AddFuncUnsignedChar`  
  Inserts an `unsigned char` function body

- `:AddFuncUnsignedInt`  
  Inserts an `unsigned int` function body

- `:AddFuncUnsignedLong`  
  Inserts an `unsigned long` function body

- `:AddFuncLong`  
  Inserts a `long` function body


### Control flow

- `:AddWhileHead`  
  Inserts a compact `while` header snippet

- `:AddWhile`  
  Inserts a full `while` loop body

- `:AddIfHead`  
  Inserts a compact `if` header snippet

- `:AddIf`  
  Inserts a full `if` body

- `:AddIfElseHead`  
  Inserts a compact `if / else` snippet

- `:AddIfElse`  
  Inserts a full `if / else` body


### Guards and memory helpers

- `:AddNullGuard`  
  Inserts a null-pointer guard

- `:AddMallocProtect`  
  Inserts a malloc call with guard


## Python Snippets

### Planned skeletons

Python skeletons are planned and will be added later.

### Commands

- `:AddMain`  
  Inserts an `if __name__ == "__main__"` snippet

- `:AddTryExcept`  
  Inserts a `try / except` snippet

- `:AddTryExceptFinaly`  
  Inserts a `try / except / finally` snippet

---

## Examples

### skeletons

**:CSkeletonSrcUtils**

```C
// --- icludes ---

#include <[statlib].h>

// --- DOC ---

/*
    ... your comment here ...
*/

// --- prototype ---

void        func0(void);
static void utility1(void);
static void utility2(void);
static void utility3(void);
static void utility4(void);

// --- define ---

void    func0(void)
{
    // code
}

// --- utilities ---

/*  ...you comment... */

static void utility1(void)
{
    // code
}

/*  ...you comment... */

static void utility2(void)
{
    // code
}

/*  ...you comment... */

static void utility3(void)
{
    // code
}

/*  ...you comment... */

static void utility4(void)
{
    // code
}
```


---

## Author
Lexxythelizard
42 Berlin login: lenivorb

private Github:	Lexxythelizard

