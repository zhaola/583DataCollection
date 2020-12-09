	.text
	.file	"wrtarga.c"
	.globl	start_output_tga.1      # -- Begin function start_output_tga.1
	.p2align	4, 0x90
	.type	start_output_tga.1,@function
start_output_tga.1:                     # @start_output_tga.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rsi), %rsi
	xorl	%edx, %edx
	callq	write_header
	movq	(%rbx), %rax
	cmpl	$0, 100(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_output_tga.1, .Lfunc_end0-start_output_tga.1
	.cfi_endproc
                                        # -- End function
	.hidden	write_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
