	.text
	.file	"susan.c"
	.globl	int_to_uchar.7          # -- Begin function int_to_uchar.7
	.p2align	4, 0x90
	.type	int_to_uchar.7,@function
int_to_uchar.7:                         # @int_to_uchar.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_int_to_uchar, %rax
	addq	$1, %rax
	movq	%rax, __profc_int_to_uchar
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	int_to_uchar.7, .Lfunc_end0-int_to_uchar.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_int_to_uchar
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
