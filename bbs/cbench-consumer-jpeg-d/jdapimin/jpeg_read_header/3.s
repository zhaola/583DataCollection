	.text
	.file	"jdapimin.c"
	.globl	jpeg_read_header.3      # -- Begin function jpeg_read_header.3
	.p2align	4, 0x90
	.type	jpeg_read_header.3,@function
jpeg_read_header.3:                     # @jpeg_read_header.3
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
	jmp	.LBB0_5
.LBB0_1:                                # %"9.exitStub"
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	jpeg_consume_input
	movl	%eax, (%rbx)
	movl	(%rbx), %eax
	testl	%eax, %eax
	je	.LBB0_4
	jmp	.LBB0_6
.LBB0_6:                                # %"3"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_2
	jmp	.LBB0_7
.LBB0_7:                                # %"3"
	subl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_read_header.3, .Lfunc_end0-jpeg_read_header.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
