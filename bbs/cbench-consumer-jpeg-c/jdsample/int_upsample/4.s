	.text
	.file	"jdsample.c"
	.globl	int_upsample.4          # -- Begin function int_upsample.4
	.p2align	4, 0x90
	.type	int_upsample.4,@function
int_upsample.4:                         # @int_upsample.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	%r8, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movb	(%r8), %al
	movb	%al, (%rsi)
	movl	(%rdx), %eax
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	int_upsample.4, .Lfunc_end0-int_upsample.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
