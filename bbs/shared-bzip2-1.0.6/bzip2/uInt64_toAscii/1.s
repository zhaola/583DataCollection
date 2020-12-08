	.text
	.file	"bzip2.c"
	.globl	uInt64_toAscii.1        # -- Begin function uInt64_toAscii.1
	.p2align	4, 0x90
	.type	uInt64_toAscii.1,@function
uInt64_toAscii.1:                       # @uInt64_toAscii.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_uInt64_toAscii, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_toAscii
	callq	uInt64_qrm10
	movl	%eax, (%r15)
	movl	(%r15), %eax
	addl	$48, %eax
	movslq	(%rbx), %rcx
	movb	%al, (%r14,%rcx)
	movl	(%rbx), %eax
	addl	$1, %eax
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	uInt64_toAscii.1, .Lfunc_end0-uInt64_toAscii.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_uInt64_toAscii
	.hidden	uInt64_qrm10
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
