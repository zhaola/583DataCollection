	.text
	.file	"tif_fax3.c"
	.globl	Fax3Close.2             # -- Begin function Fax3Close.2
	.p2align	4, 0x90
	.type	Fax3Close.2,@function
Fax3Close.2:                            # @Fax3Close.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3Close+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3Close+24
	movl	(%rdi), %eax
	shll	$1, %eax
	movq	(%rsi), %rcx
	cmpl	$0, 72(%rcx)
	sete	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	orl	%ecx, %eax
	movl	%eax, (%rdi)
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3Close.2, .Lfunc_end0-Fax3Close.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3Close
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
