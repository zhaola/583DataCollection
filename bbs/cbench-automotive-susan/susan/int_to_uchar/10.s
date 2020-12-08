	.text
	.file	"susan.c"
	.globl	int_to_uchar.10         # -- Begin function int_to_uchar.10
	.p2align	4, 0x90
	.type	int_to_uchar.10,@function
int_to_uchar.10:                        # @int_to_uchar.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	movl	(%rax,%rdi,4), %eax
	subl	(%rdx), %eax
	imull	$255, %eax, %eax
	cltd
	idivl	(%rcx)
	movq	(%r8), %rcx
	movslq	(%rsi), %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	int_to_uchar.10, .Lfunc_end0-int_to_uchar.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
