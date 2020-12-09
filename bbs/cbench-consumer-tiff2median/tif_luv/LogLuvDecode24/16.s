	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.16       # -- Begin function LogLuvDecode24.16
	.p2align	4, 0x90
	.type	LogLuvDecode24.16,@function
LogLuvDecode24.16:                      # @LogLuvDecode24.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	(%rax), %r8d
	shll	$16, %r8d
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	shll	$8, %eax
	orl	%eax, %r8d
	movq	(%rdi), %rax
	movzbl	2(%rax), %eax
	orl	%eax, %r8d
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	movl	%r8d, (%rax,%rdx,4)
	movq	(%rdi), %rax
	addq	$3, %rax
	movq	%rax, (%rdi)
	movl	(%rcx), %eax
	subl	$3, %eax
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LogLuvDecode24.16, .Lfunc_end0-LogLuvDecode24.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
