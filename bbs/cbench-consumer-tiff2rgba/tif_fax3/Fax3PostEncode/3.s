	.text
	.file	"tif_fax3.c"
	.globl	Fax3PostEncode.3        # -- Begin function Fax3PostEncode.3
	.p2align	4, 0x90
	.type	Fax3PostEncode.3,@function
Fax3PostEncode.3:                       # @Fax3PostEncode.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PostEncode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PostEncode+8
	movq	(%rdi), %rax
	movl	64(%rax), %r8d
	movq	(%rsi), %rcx
	movq	736(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, 736(%rcx)
	movb	%r8b, (%rax)
	movq	(%rsi), %rax
	movl	744(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 744(%rax)
	movq	(%rdi), %rax
	movl	$0, 64(%rax)
	movq	(%rdi), %rax
	movl	$8, 68(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PostEncode.3, .Lfunc_end0-Fax3PostEncode.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PostEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
