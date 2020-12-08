	.text
	.file	"get_audio.c"
	.globl	parse_aiff_header.11    # -- Begin function parse_aiff_header.11
	.p2align	4, 0x90
	.type	parse_aiff_header.11,@function
parse_aiff_header.11:                   # @parse_aiff_header.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._get_audio.c_parse_aiff_header+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+64
	movq	$1397968452, 24(%rdi)   # imm = 0x53534E44
	movl	$1, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_aiff_header.11, .Lfunc_end0-parse_aiff_header.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._get_audio.c_parse_aiff_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
