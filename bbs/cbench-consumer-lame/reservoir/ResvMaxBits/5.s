	.text
	.file	"reservoir.c"
	.globl	ResvMaxBits.5           # -- Begin function ResvMaxBits.5
	.p2align	4, 0x90
	.type	ResvMaxBits.5,@function
ResvMaxBits.5:                          # @ResvMaxBits.5
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvMaxBits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvMaxBits+16
	imull	$6, ResvMax, %eax
	cltd
	movl	$10, %ecx
	idivl	%ecx
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ResvMaxBits.5, .Lfunc_end0-ResvMaxBits.5
	.cfi_endproc
                                        # -- End function
	.hidden	ResvMax
	.hidden	__profc_ResvMaxBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
