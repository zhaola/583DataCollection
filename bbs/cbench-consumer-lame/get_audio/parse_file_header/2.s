	.text
	.file	"get_audio.c"
	.globl	parse_file_header.2     # -- Begin function parse_file_header.2
	.p2align	4, 0x90
	.type	parse_file_header.2,@function
parse_file_header.2:                    # @parse_file_header.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_parse_file_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header+24
	movq	(%rdi), %rax
	movl	$1, 120(%rax)
	movl	$1, count_samples_carefully
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_file_header.2, .Lfunc_end0-parse_file_header.2
	.cfi_endproc
                                        # -- End function
	.hidden	count_samples_carefully
	.hidden	__profc_parse_file_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
