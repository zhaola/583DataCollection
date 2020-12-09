	.text
	.file	"susan.c"
	.globl	enlarge.16              # -- Begin function enlarge.16
	.p2align	4, 0x90
	.type	enlarge.16,@function
enlarge.16:                             # @enlarge.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$1, %eax
	movq	(%rsi), %rsi
	addl	(%rsi), %eax
	movl	%eax, (%rsi)
	movl	(%rdi), %eax
	shll	$1, %eax
	movq	(%rdx), %rdx
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	(%r8), %rcx
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	enlarge.16, .Lfunc_end0-enlarge.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
