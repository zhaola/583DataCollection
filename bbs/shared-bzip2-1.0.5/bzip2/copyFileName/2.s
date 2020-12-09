	.text
	.file	"bzip2.c"
	.globl	copyFileName.2          # -- Begin function copyFileName.2
	.p2align	4, 0x90
	.type	copyFileName.2,@function
copyFileName.2:                         # @copyFileName.2
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
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rsi), %rsi
	movl	$1024, %edx             # imm = 0x400
	callq	strncpy
	movq	(%rbx), %rax
	movb	$0, 1024(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	copyFileName.2, .Lfunc_end0-copyFileName.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
