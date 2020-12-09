	.text
	.file	"toast.c"
	.globl	ok_to_replace.3         # -- Begin function ok_to_replace.3
	.p2align	4, 0x90
	.type	ok_to_replace.3,@function
ok_to_replace.3:                        # @ok_to_replace.3
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
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_ok_to_replace+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_ok_to_replace+24
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ok_to_replace.3, .Lfunc_end0-ok_to_replace.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_ok_to_replace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
