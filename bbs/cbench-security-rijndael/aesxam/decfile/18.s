	.text
	.file	"aesxam.c"
	.globl	decfile.18              # -- Begin function decfile.18
	.p2align	4, 0x90
	.type	decfile.18,@function
decfile.18:                             # @decfile.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_decfile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%r8), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	decfile.18, .Lfunc_end0-decfile.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_decfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
