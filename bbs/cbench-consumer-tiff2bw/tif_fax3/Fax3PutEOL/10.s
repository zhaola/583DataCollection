	.text
	.file	"tif_fax3.c"
	.globl	Fax3PutEOL.10           # -- Begin function Fax3PutEOL.10
	.p2align	4, 0x90
	.type	Fax3PutEOL.10,@function
Fax3PutEOL.10:                          # @Fax3PutEOL.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	_msbmask(,%rax,4), %eax
	andl	$0, %eax
	movl	(%rsi), %ecx
	subl	(%rdi), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	orl	(%rdx), %eax
	movl	%eax, (%rdx)
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rsi)
	cmpl	$0, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PutEOL.10, .Lfunc_end0-Fax3PutEOL.10
	.cfi_endproc
                                        # -- End function
	.hidden	_msbmask
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
