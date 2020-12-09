	.text
	.file	"cubic.codelet__3.wrapper.c"
	.globl	main.6                  # -- Begin function main.6
	.p2align	4, 0x90
	.type	main.6,@function
main.6:                                 # @main.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_main(%rip)
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rdi
	movq	(%rdx), %rsi
	fldt	(%rcx)
	fldt	(%r8)
	fldt	(%r9)
	movsd	(%r10), %xmm0           # xmm0 = mem[0],zero
	fstpt	32(%rsp)
	fstpt	16(%rsp)
	fstpt	(%rsp)
	callq	astex_codelet__3
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main.6, .Lfunc_end0-main.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
