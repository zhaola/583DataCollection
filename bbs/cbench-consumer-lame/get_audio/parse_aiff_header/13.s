	.text
	.file	"get_audio.c"
	.globl	parse_aiff_header.13    # -- Begin function parse_aiff_header.13
	.p2align	4, 0x90
	.type	parse_aiff_header.13,@function
parse_aiff_header.13:                   # @parse_aiff_header.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._get_audio.c_parse_aiff_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+48
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_aiff_header.13, .Lfunc_end0-parse_aiff_header.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._get_audio.c_parse_aiff_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
