	.text
	.file	"reservoir.c"
	.globl	ResvMaxBits.1           # -- Begin function ResvMaxBits.1
	.p2align	4, 0x90
	.type	ResvMaxBits.1,@function
ResvMaxBits.1:                          # @ResvMaxBits.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movl	ResvSize, %r8d
	imull	$9, ResvMax, %eax
	cltd
	movl	$10, %ecx
	idivl	%ecx
	subl	%eax, %r8d
	movl	%r8d, (%rdi)
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ResvMaxBits.1, .Lfunc_end0-ResvMaxBits.1
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.hidden	ResvMax
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
