	.text
	.file	"toast.c"
	.globl	ok_to_replace.12        # -- Begin function ok_to_replace.12
	.p2align	4, 0x90
	.type	ok_to_replace.12,@function
ok_to_replace.12:                       # @ok_to_replace.12
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
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_ok_to_replace+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+40
	movq	stderr, %rdi
	movabsq	$.str.55, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ok_to_replace.12, .Lfunc_end0-ok_to_replace.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.55
	.hidden	__profc_.._toast.c_ok_to_replace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
