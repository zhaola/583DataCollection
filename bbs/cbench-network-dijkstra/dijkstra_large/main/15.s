	.text
	.file	"dijkstra_large.c"
	.globl	main.15                 # -- Begin function main.15
	.p2align	4, 0x90
	.type	main.15,@function
main.15:                                # @main.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpq	(%rsi), %rax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	main.15, .Lfunc_end0-main.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
