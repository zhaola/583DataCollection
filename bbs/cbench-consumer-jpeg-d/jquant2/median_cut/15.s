	.text
	.file	"jquant2.c"
	.globl	median_cut.15           # -- Begin function median_cut.15
	.p2align	4, 0x90
	.type	median_cut.15,@function
median_cut.15:                          # @median_cut.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rsi), %rsi
	callq	update_box
	movq	(%rbx), %rdi
	movq	(%r14), %rsi
	callq	update_box
	movl	(%r15), %eax
	addl	$1, %eax
	movl	%eax, (%r15)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	median_cut.15, .Lfunc_end0-median_cut.15
	.cfi_endproc
                                        # -- End function
	.hidden	update_box
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
