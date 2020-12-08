	.text
	.file	"reservoir.c"
	.globl	ResvMaxBits.7           # -- Begin function ResvMaxBits.7
	.p2align	4, 0x90
	.type	ResvMaxBits.7,@function
ResvMaxBits.7:                          # @ResvMaxBits.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ResvMaxBits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvMaxBits+24
	movq	(%rdi), %rax
	movl	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ResvMaxBits.7, .Lfunc_end0-ResvMaxBits.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ResvMaxBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
