	.text
	.file	"newmdct.codelet__3.c"
	.globl	astex_codelet__3.3      # -- Begin function astex_codelet__3.3
	.p2align	4, 0x90
	.type	astex_codelet__3.3,@function
astex_codelet__3.3:                     # @astex_codelet__3.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	%xmm0, (%rsi)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$8, %rdx
	movq	%rdx, (%rcx)
	mulsd	(%rax), %xmm0
	movsd	%xmm0, (%r8)
	movl	$14, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__3.3, .Lfunc_end0-astex_codelet__3.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
