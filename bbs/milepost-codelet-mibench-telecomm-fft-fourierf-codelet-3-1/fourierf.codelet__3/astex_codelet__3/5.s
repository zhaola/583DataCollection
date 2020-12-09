	.text
	.file	"fourierf.codelet__3.c"
	.globl	astex_codelet__3.5      # -- Begin function astex_codelet__3.5
	.p2align	4, 0x90
	.type	astex_codelet__3.5,@function
astex_codelet__3.5:                     # @astex_codelet__3.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 16(%rsi)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rsi)
	movsd	(%rcx), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, 16(%r8)
	movsd	(%r9), %xmm0            # xmm0 = mem[0],zero
	movsd	%xmm0, 8(%r8)
	movl	(%rax), %eax
	movl	%eax, (%r11)
	movl	$0, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__3.5, .Lfunc_end0-astex_codelet__3.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
