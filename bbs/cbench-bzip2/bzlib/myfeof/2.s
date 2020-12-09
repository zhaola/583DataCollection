	.text
	.file	"bzlib.c"
	.globl	myfeof.2                # -- Begin function myfeof.2
	.p2align	4, 0x90
	.type	myfeof.2,@function
myfeof.2:                               # @myfeof.2
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_myfeof, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_myfeof
	movl	(%rdi), %edi
	movq	(%rsi), %rsi
	callq	ungetc
	movb	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	myfeof.2, .Lfunc_end0-myfeof.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_myfeof
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
