	.text
	.file	"toast.c"
	.globl	endname.2               # -- Begin function endname.2
	.p2align	4, 0x90
	.type	endname.2,@function
endname.2:                              # @endname.2
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_endname+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_endname+16
	movq	(%rdi), %rax
	movsbl	1(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	endname.2, .Lfunc_end0-endname.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_endname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
