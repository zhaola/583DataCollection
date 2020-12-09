	.text
	.file	"susan.c"
	.globl	int_to_uchar.5          # -- Begin function int_to_uchar.5
	.p2align	4, 0x90
	.type	int_to_uchar.5,@function
int_to_uchar.5:                         # @int_to_uchar.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_int_to_uchar+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_int_to_uchar+24
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	int_to_uchar.5, .Lfunc_end0-int_to_uchar.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_int_to_uchar
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
