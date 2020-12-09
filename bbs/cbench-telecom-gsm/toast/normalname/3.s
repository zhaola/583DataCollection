	.text
	.file	"toast.c"
	.globl	normalname.3            # -- Begin function normalname.3
	.p2align	4, 0x90
	.type	normalname.3,@function
normalname.3:                           # @normalname.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_normalname, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_normalname
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	strcpy
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	normalname.3, .Lfunc_end0-normalname.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_normalname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
