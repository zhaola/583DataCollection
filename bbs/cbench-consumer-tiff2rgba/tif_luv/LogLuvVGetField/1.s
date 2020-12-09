	.text
	.file	"tif_luv.c"
	.globl	LogLuvVGetField.1       # -- Begin function LogLuvVGetField.1
	.p2align	4, 0x90
	.type	LogLuvVGetField.1,@function
LogLuvVGetField.1:                      # @LogLuvVGetField.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rsi), %rax
	movq	%rax, (%rcx)
	movq	%rax, (%r8)
	movl	(%rax), %eax
	movl	%eax, (%r9)
	cmpl	$40, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvVGetField.1, .Lfunc_end0-LogLuvVGetField.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
