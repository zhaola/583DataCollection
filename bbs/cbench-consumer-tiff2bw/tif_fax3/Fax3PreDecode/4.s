	.text
	.file	"tif_fax3.c"
	.globl	Fax3PreDecode.4         # -- Begin function Fax3PreDecode.4
	.p2align	4, 0x90
	.type	Fax3PreDecode.4,@function
Fax3PreDecode.4:                        # @Fax3PreDecode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PreDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PreDecode+8
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movzwl	%ax, %eax
	movq	(%rdi), %rcx
	movq	104(%rcx), %rcx
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movq	104(%rax), %rax
	movl	$0, 4(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3PreDecode.4, .Lfunc_end0-Fax3PreDecode.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_fax3.c_Fax3PreDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
