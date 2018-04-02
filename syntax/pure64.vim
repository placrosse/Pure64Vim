if exists("b:current_syntax")
	finish
endif

let b:current_syntax = "pure64"

syn keyword pure64Key arch bootsector disk_size kernel_path partition_scheme stage_three
hi def link pure64Key Keyword

syn keyword pure64Value mbr multiboot multiboot2 pxe x86_64 loader kernel
hi def link pure64Value Constant

syn region pure64String start='"' end='"'
hi def link pure64String String

syn match pure64Number '\d\+'
hi def link pure64Number Number

syn match pure64Comment "#.*$"
hi def link pure64Comment Comment

