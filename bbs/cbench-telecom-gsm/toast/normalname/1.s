	.text
	.file	"toast.c"
	.globl	normalname.1            # -- Begin function normalname.1
	.p2align	4, 0x90
	.type	normalname.1,@function
normalname.1:                           # @normalname.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_normalname+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_normalname+8
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	normalname.1, .Lfunc_end0-normalname.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_normalname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
