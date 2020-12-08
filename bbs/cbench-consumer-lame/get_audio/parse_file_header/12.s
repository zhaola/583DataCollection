	.text
	.file	"get_audio.c"
	.globl	parse_file_header.12    # -- Begin function parse_file_header.12
	.p2align	4, 0x90
	.type	parse_file_header.12,@function
parse_file_header.12:                   # @parse_file_header.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_parse_file_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header+16
	movq	(%rdi), %rax
	movl	$4, 120(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_file_header.12, .Lfunc_end0-parse_file_header.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_parse_file_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
