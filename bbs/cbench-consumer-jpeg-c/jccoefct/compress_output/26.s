	.text
	.file	"jccoefct.c"
	.globl	compress_output.26      # -- Begin function compress_output.26
	.p2align	4, 0x90
	.type	compress_output.26,@function
compress_output.26:                     # @compress_output.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jccoefct.c_compress_output+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_compress_output+56
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 16(%rax)
	movq	(%rsi), %rdi
	callq	start_iMCU_row
	movl	$1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compress_output.26, .Lfunc_end0-compress_output.26
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccoefct.c_compress_output
	.hidden	start_iMCU_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
