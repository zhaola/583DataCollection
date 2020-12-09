	.text
	.file	"wrppm.c"
	.globl	start_output_ppm.1      # -- Begin function start_output_ppm.1
	.p2align	4, 0x90
	.type	start_output_ppm.1,@function
start_output_ppm.1:                     # @start_output_ppm.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrppm.c_start_output_ppm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_start_output_ppm+8
	movq	(%rdi), %rax
	movq	24(%rax), %rdi
	movq	(%rsi), %rax
	movl	128(%rax), %edx
	movq	(%rsi), %rax
	movl	132(%rax), %ecx
	movabsq	$.str, %rsi
	movl	$255, %r8d
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_output_ppm.1, .Lfunc_end0-start_output_ppm.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_.._wrppm.c_start_output_ppm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
