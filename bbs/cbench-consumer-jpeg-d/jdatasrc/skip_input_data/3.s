	.text
	.file	"jdatasrc.c"
	.globl	skip_input_data.3       # -- Begin function skip_input_data.3
	.p2align	4, 0x90
	.type	skip_input_data.3,@function
skip_input_data.3:                      # @skip_input_data.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	(%rsi), %rcx
	subq	%rax, %rcx
	movq	%rcx, (%rsi)
	movq	(%rdx), %rdi
	callq	fill_input_buffer
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	skip_input_data.3, .Lfunc_end0-skip_input_data.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdatasrc.c_skip_input_data
	.hidden	fill_input_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
