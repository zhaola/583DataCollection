	.text
	.file	"toast.c"
	.globl	ok_to_replace.11        # -- Begin function ok_to_replace.11
	.p2align	4, 0x90
	.type	ok_to_replace.11,@function
ok_to_replace.11:                       # @ok_to_replace.11
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
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_ok_to_replace+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+32
	movl	$1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ok_to_replace.11, .Lfunc_end0-ok_to_replace.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_ok_to_replace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
