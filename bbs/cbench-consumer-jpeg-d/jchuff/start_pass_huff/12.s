	.text
	.file	"jchuff.c"
	.globl	start_pass_huff.12      # -- Begin function start_pass_huff.12
	.p2align	4, 0x90
	.type	start_pass_huff.12,@function
start_pass_huff.12:                     # @start_pass_huff.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	cmpq	$0, 152(%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_huff.12, .Lfunc_end0-start_pass_huff.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_start_pass_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
