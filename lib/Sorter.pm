package Sorter;use sort '_quicksort';sub new{bless[]}sub AUTOLOAD{@{$_[0]}=$#_?sort{$a<=>$b}@_[1..$#_]:@{$_[0]}}1
