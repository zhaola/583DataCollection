	.text
	.file	"rdcolmap.c"
	.globl	read_pbm_integer.13     # -- Begin function read_pbm_integer.13
	.p2align	4, 0x90
	.type	read_pbm_integer.13,@function
read_pbm_integer.13:                    # @read_pbm_integer.13
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
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	pbm_getc
	movl	%eax, (%rbx)
	cmpl	$48, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_pbm_integer.13, .Lfunc_end0-read_pbm_integer.13
	.cfi_endproc
                                        # -- End function
	.hidden	pbm_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
