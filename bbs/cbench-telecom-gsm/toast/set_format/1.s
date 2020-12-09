	.text
	.file	"toast.c"
	.globl	set_format.1            # -- Begin function set_format.1
	.p2align	4, 0x90
	.type	set_format.1,@function
set_format.1:                           # @set_format.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_set_format+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_set_format+8
	movq	f_format, %rax
	cmpq	(%rdi), %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	set_format.1, .Lfunc_end0-set_format.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_set_format
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
