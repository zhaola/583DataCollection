	.text
	.file	"jdatasrc.c"
	.globl	fill_input_buffer.4     # -- Begin function fill_input_buffer.4
	.p2align	4, 0x90
	.type	fill_input_buffer.4,@function
fill_input_buffer.4:                    # @fill_input_buffer.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	64(%rax), %rax
	movq	(%rdi), %rcx
	movq	%rax, (%rcx)
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rdi), %rax
	movl	$0, 72(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fill_input_buffer.4, .Lfunc_end0-fill_input_buffer.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
