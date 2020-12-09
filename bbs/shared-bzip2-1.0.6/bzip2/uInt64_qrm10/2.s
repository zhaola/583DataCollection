	.text
	.file	"bzip2.c"
	.globl	uInt64_qrm10.2          # -- Begin function uInt64_qrm10.2
	.p2align	4, 0x90
	.type	uInt64_qrm10.2,@function
uInt64_qrm10.2:                         # @uInt64_qrm10.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r8
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$8, %eax
	movq	(%rsi), %r9
	movslq	(%r8), %rdx
	movzbl	(%r9,%rdx), %edx
	addl	%edx, %eax
	movl	%eax, (%rcx)
	movl	(%rcx), %eax
	xorl	%edx, %edx
	movl	$10, %r9d
	divl	%r9d
	movq	(%rsi), %rdx
	movslq	(%r8), %rsi
	movb	%al, (%rdx,%rsi)
	movl	(%rcx), %eax
	xorl	%edx, %edx
	divl	%r9d
	movl	%edx, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	uInt64_qrm10.2, .Lfunc_end0-uInt64_qrm10.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
