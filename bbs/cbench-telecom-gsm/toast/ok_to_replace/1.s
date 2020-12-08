	.text
	.file	"toast.c"
	.globl	ok_to_replace.1         # -- Begin function ok_to_replace.1
	.p2align	4, 0x90
	.type	ok_to_replace.1,@function
ok_to_replace.1:                        # @ok_to_replace.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_ok_to_replace+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+16
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ok_to_replace.1, .Lfunc_end0-ok_to_replace.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_ok_to_replace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
