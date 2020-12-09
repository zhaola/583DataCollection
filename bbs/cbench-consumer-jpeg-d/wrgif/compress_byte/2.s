	.text
	.file	"wrgif.c"
	.globl	compress_byte.2         # -- Begin function compress_byte.2
	.p2align	4, 0x90
	.type	compress_byte.2,@function
compress_byte.2:                        # @compress_byte.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$4, %eax
	movq	(%rsi), %rcx
	movswl	84(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, (%rdx)
	cmpl	$5003, (%rdx)           # imm = 0x138B
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compress_byte.2, .Lfunc_end0-compress_byte.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
