	.text
	.file	"toast.c"
	.globl	onintr.1                # -- Begin function onintr.1
	.p2align	4, 0x90
	.type	onintr.1,@function
onintr.1:                               # @onintr.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_onintr+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_onintr+8
	movq	(%rdi), %rdi
	callq	unlink
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	onintr.1, .Lfunc_end0-onintr.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_onintr
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
