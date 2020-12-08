	.text
	.file	"tif_fax3.c"
	.globl	Fax3PutEOL.23           # -- Begin function Fax3PutEOL.23
	.p2align	4, 0x90
	.type	Fax3PutEOL.23,@function
Fax3PutEOL.23:                          # @Fax3PutEOL.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %rax
	jmp	.LBB0_3
.LBB0_1:                                # %"24.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PutEOL+32, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_fax3.c_Fax3PutEOL+32
	movl	(%rdi), %edi
	movl	(%rsi), %ecx
	andl	_msbmask(,%rcx,4), %edi
	movl	(%rdx), %ecx
	subl	(%rsi), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	orl	(%rax), %edi
	movl	%edi, (%rax)
	movl	(%rsi), %eax
	movl	(%rdx), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rdx)
	cmpl	$0, (%rdx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3PutEOL.23, .Lfunc_end0-Fax3PutEOL.23
	.cfi_endproc
                                        # -- End function
	.hidden	_msbmask
	.hidden	__profc_.._tif_fax3.c_Fax3PutEOL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
