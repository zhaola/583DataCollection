	.text
	.file	"tiffmedian.c"
	.globl	largest_box.4           # -- Begin function largest_box.4
	.p2align	4, 0x90
	.type	largest_box.4,@function
largest_box.4:                          # @largest_box.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_largest_box+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box+32
	movq	(%rdi), %rax
	movl	36(%rax), %eax
	movq	(%rdi), %rcx
	cmpl	32(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	largest_box.4, .Lfunc_end0-largest_box.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_largest_box
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
