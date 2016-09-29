Help on module string:

NNAAMMEE
    string - A collection of string operations (most are no longer used).

FFIILLEE
    /usr/lib/python2.7/string.py

MMOODDUULLEE  DDOOCCSS
    http://docs.python.org/library/string

DDEESSCCRRIIPPTTIIOONN
    Warning: most of the code you see here isn't normally used nowadays.
    Beginning with Python 1.6, many of these functions are implemented as
    methods on the standard string object. They used to be implemented by
    a built-in module called strop, but strop is now obsolete itself.
    
    Public module variables:
    
    whitespace -- a string containing all characters considered whitespace
    lowercase -- a string containing all characters considered lowercase letters
    uppercase -- a string containing all characters considered uppercase letters
    letters -- a string containing all characters considered letters
    digits -- a string containing all characters considered decimal digits
    hexdigits -- a string containing all characters considered hexadecimal digits
    octdigits -- a string containing all characters considered octal digits
    punctuation -- a string containing all characters considered punctuation
    printable -- a string containing all characters considered printable

CCLLAASSSSEESS
    __builtin__.object
        Formatter
        Template
    
    class FFoorrmmaatttteerr(__builtin__.object)
     |  Methods defined here:
     |  
     |  cchheecckk__uunnuusseedd__aarrggss(self, used_args, args, kwargs)
     |  
     |  ccoonnvveerrtt__ffiieelldd(self, value, conversion)
     |  
     |  ffoorrmmaatt(self, format_string, *args, **kwargs)
     |  
     |  ffoorrmmaatt__ffiieelldd(self, value, format_spec)
     |  
     |  ggeett__ffiieelldd(self, field_name, args, kwargs)
     |      # given a field_name, find the object it references.
     |      #  field_name:   the field being looked up, e.g. "0.name"
     |      #                 or "lookup[3]"
     |      #  used_args:    a set of which args have been used
     |      #  args, kwargs: as passed in to vformat
     |  
     |  ggeett__vvaalluuee(self, key, args, kwargs)
     |  
     |  ppaarrssee(self, format_string)
     |      # returns an iterable that contains tuples of the form:
     |      # (literal_text, field_name, format_spec, conversion)
     |      # literal_text can be zero length
     |      # field_name can be None, in which case there's no
     |      #  object to format and output
     |      # if field_name is not None, it is looked up, formatted
     |      #  with format_spec and conversion and then used
     |  
     |  vvffoorrmmaatt(self, format_string, args, kwargs)
     |  
     |  ----------------------------------------------------------------------
     |  Data descriptors defined here:
     |  
     |  ____ddiicctt____
     |      dictionary for instance variables (if defined)
     |  
     |  ____wweeaakkrreeff____
     |      list of weak references to the object (if defined)
    
    class TTeemmppllaattee(__builtin__.object)
     |  A string class for supporting $-substitutions.
     |  
     |  Methods defined here:
     |  
     |  ____iinniitt____(self, template)
     |  
     |  ssaaffee__ssuubbssttiittuuttee(self, *args, **kws)
     |  
     |  ssuubbssttiittuuttee(self, *args, **kws)
     |  
     |  ----------------------------------------------------------------------
     |  Data descriptors defined here:
     |  
     |  ____ddiicctt____
     |      dictionary for instance variables (if defined)
     |  
     |  ____wweeaakkrreeff____
     |      list of weak references to the object (if defined)
     |  
     |  ----------------------------------------------------------------------
     |  Data and other attributes defined here:
     |  
     |  ____mmeettaaccllaassss____ = <class 'string._TemplateMetaclass'>
     |  
     |  
     |  ddeelliimmiitteerr = '$'
     |  
     |  iiddppaatttteerrnn = '[_a-z][_a-z0-9]*'
     |  
     |  ppaatttteerrnn = <_sre.SRE_Pattern object>

FFUUNNCCTTIIOONNSS
    aattooff(s)
        atof(s) -> float
        
        Return the floating point number represented by the string s.
    
    aattooii(s, base=10)
        atoi(s [,base]) -> int
        
        Return the integer represented by the string s in the given
        base, which defaults to 10.  The string s must consist of one
        or more digits, possibly preceded by a sign.  If base is 0, it
        is chosen from the leading characters of s, 0 for octal, 0x or
        0X for hexadecimal.  If base is 16, a preceding 0x or 0X is
        accepted.
    
    aattooll(s, base=10)
        atol(s [,base]) -> long
        
        Return the long integer represented by the string s in the
        given base, which defaults to 10.  The string s must consist
        of one or more digits, possibly preceded by a sign.  If base
        is 0, it is chosen from the leading characters of s, 0 for
        octal, 0x or 0X for hexadecimal.  If base is 16, a preceding
        0x or 0X is accepted.  A trailing L or l is not accepted,
        unless base is 0.
    
    ccaappiittaalliizzee(s)
        capitalize(s) -> string
        
        Return a copy of the string s with only its first character
        capitalized.
    
    ccaappwwoorrddss(s, sep=None)
        capwords(s [,sep]) -> string
        
        Split the argument into words using split, capitalize each
        word using capitalize, and join the capitalized words using
        join.  If the optional second argument sep is absent or None,
        runs of whitespace characters are replaced by a single space
        and leading and trailing whitespace are removed, otherwise
        sep is used to split and join the words.
    
    cceenntteerr(s, width, *args)
        center(s, width[, fillchar]) -> string
        
        Return a center version of s, in a field of the specified
        width. padded with spaces as needed.  The string is never
        truncated.  If specified the fillchar is used instead of spaces.
    
    ccoouunntt(s, *args)
        count(s, sub[, start[,end]]) -> int
        
        Return the number of occurrences of substring sub in string
        s[start:end].  Optional arguments start and end are
        interpreted as in slice notation.
    
    eexxppaannddttaabbss(s, tabsize=8)
        expandtabs(s [,tabsize]) -> string
        
        Return a copy of the string s with all tab characters replaced
        by the appropriate number of spaces, depending on the current
        column, and the tabsize (default 8).
    
    ffiinndd(s, *args)
        find(s, sub [,start [,end]]) -> in
        
        Return the lowest index in s where substring sub is found,
        such that sub is contained within s[start,end].  Optional
        arguments start and end are interpreted as in slice notation.
        
        Return -1 on failure.
    
    iinnddeexx(s, *args)
        index(s, sub [,start [,end]]) -> int
        
        Like find but raises ValueError when the substring is not found.
    
    jjooiinn(words, sep=' ')
        join(list [,sep]) -> string
        
        Return a string composed of the words in list, with
        intervening occurrences of sep.  The default separator is a
        single space.
        
        (joinfields and join are synonymous)
    
    jjooiinnffiieellddss = join(words, sep=' ')
        join(list [,sep]) -> string
        
        Return a string composed of the words in list, with
        intervening occurrences of sep.  The default separator is a
        single space.
        
        (joinfields and join are synonymous)
    
    lljjuusstt(s, width, *args)
        ljust(s, width[, fillchar]) -> string
        
        Return a left-justified version of s, in a field of the
        specified width, padded with spaces as needed.  The string is
        never truncated.  If specified the fillchar is used instead of spaces.
    
    lloowweerr(s)
        lower(s) -> string
        
        Return a copy of the string s converted to lowercase.
    
    llssttrriipp(s, chars=None)
        lstrip(s [,chars]) -> string
        
        Return a copy of the string s with leading whitespace removed.
        If chars is given and not None, remove characters in chars instead.
    
    mmaakkeettrraannss(...)
        maketrans(frm, to) -> string
        
        Return a translation table (a string of 256 bytes long)
        suitable for use in string.translate.  The strings frm and to
        must be of the same length.
    
    rreeppllaaccee(s, old, new, maxreplace=-1)
        replace (str, old, new[, maxreplace]) -> string
        
        Return a copy of string str with all occurrences of substring
        old replaced by new. If the optional argument maxreplace is
        given, only the first maxreplace occurrences are replaced.
    
    rrffiinndd(s, *args)
        rfind(s, sub [,start [,end]]) -> int
        
        Return the highest index in s where substring sub is found,
        such that sub is contained within s[start,end].  Optional
        arguments start and end are interpreted as in slice notation.
        
        Return -1 on failure.
    
    rriinnddeexx(s, *args)
        rindex(s, sub [,start [,end]]) -> int
        
        Like rfind but raises ValueError when the substring is not found.
    
    rrjjuusstt(s, width, *args)
        rjust(s, width[, fillchar]) -> string
        
        Return a right-justified version of s, in a field of the
        specified width, padded with spaces as needed.  The string is
        never truncated.  If specified the fillchar is used instead of spaces.
    
    rrsspplliitt(s, sep=None, maxsplit=-1)
        rsplit(s [,sep [,maxsplit]]) -> list of strings
        
        Return a list of the words in the string s, using sep as the
        delimiter string, starting at the end of the string and working
        to the front.  If maxsplit is given, at most maxsplit splits are
        done. If sep is not specified or is None, any whitespace string
        is a separator.
    
    rrssttrriipp(s, chars=None)
        rstrip(s [,chars]) -> string
        
        Return a copy of the string s with trailing whitespace removed.
        If chars is given and not None, remove characters in chars instead.
    
    sspplliitt(s, sep=None, maxsplit=-1)
        split(s [,sep [,maxsplit]]) -> list of strings
        
        Return a list of the words in the string s, using sep as the
        delimiter string.  If maxsplit is given, splits at no more than
        maxsplit places (resulting in at most maxsplit+1 words).  If sep
        is not specified or is None, any whitespace string is a separator.
        
        (split and splitfields are synonymous)
    
    sspplliittffiieellddss = split(s, sep=None, maxsplit=-1)
        split(s [,sep [,maxsplit]]) -> list of strings
        
        Return a list of the words in the string s, using sep as the
        delimiter string.  If maxsplit is given, splits at no more than
        maxsplit places (resulting in at most maxsplit+1 words).  If sep
        is not specified or is None, any whitespace string is a separator.
        
        (split and splitfields are synonymous)
    
    ssttrriipp(s, chars=None)
        strip(s [,chars]) -> string
        
        Return a copy of the string s with leading and trailing
        whitespace removed.
        If chars is given and not None, remove characters in chars instead.
        If chars is unicode, S will be converted to unicode before stripping.
    
    sswwaappccaassee(s)
        swapcase(s) -> string
        
        Return a copy of the string s with upper case characters
        converted to lowercase and vice versa.
    
    ttrraannssllaattee(s, table, deletions='')
        translate(s,table [,deletions]) -> string
        
        Return a copy of the string s, where all characters occurring
        in the optional argument deletions are removed, and the
        remaining characters have been mapped through the given
        translation table, which must be a string of length 256.  The
        deletions argument is not allowed for Unicode strings.
    
    uuppppeerr(s)
        upper(s) -> string
        
        Return a copy of the string s converted to uppercase.
    
    zzffiillll(x, width)
        zfill(x, width) -> string
        
        Pad a numeric string x with zeros on the left, to fill a field
        of the specified width.  The string x is never truncated.

DDAATTAA
    aasscciiii__lleetttteerrss = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'
    aasscciiii__lloowweerrccaassee = 'abcdefghijklmnopqrstuvwxyz'
    aasscciiii__uuppppeerrccaassee = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    ddiiggiittss = '0123456789'
    hheexxddiiggiittss = '0123456789abcdefABCDEF'
    lleetttteerrss = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'
    lloowweerrccaassee = 'abcdefghijklmnopqrstuvwxyz'
    ooccttddiiggiittss = '01234567'
    pprriinnttaabbllee = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTU...
    ppuunnccttuuaattiioonn = '!"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~'
    uuppppeerrccaassee = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
    wwhhiitteessppaaccee = '\t\n\x0b\x0c\r '

