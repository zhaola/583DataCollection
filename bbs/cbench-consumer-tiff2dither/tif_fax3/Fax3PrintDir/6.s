	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.6          # -- Begin function Fax3PrintDir.6
	.p2align	4, 0x90
	.type	Fax3PrintDir.6,@function
Fax3PrintDir.6:                         # @Fax3PrintDir.6
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_fax3.c_Fax3PrintDir+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_fax3.c_Fax3PrintDir+80
	movq	(%rdi), %rdi
	movq	(%rbx), %rdx
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$.str.17, %rax
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PrintDir.6, .Lfunc_end0-Fax3PrintDir.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.16
	.hidden	.str.17
	.hidden	__profc_.._tif_fax3.c_Fax3PrintDir
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
