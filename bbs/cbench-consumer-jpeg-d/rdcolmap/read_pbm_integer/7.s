	.text
	.file	"rdcolmap.c"
	.globl	read_pbm_integer.7      # -- Begin function read_pbm_integer.7
	.p2align	4, 0x90
	.type	read_pbm_integer.7,@function
read_pbm_integer.7:                     # @read_pbm_integer.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdcolmap.c_read_pbm_integer+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+48
	cmpl	$13, (%rdi)
	sete	%al
	andb	$1, %al
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_pbm_integer.7, .Lfunc_end0-read_pbm_integer.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_read_pbm_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
