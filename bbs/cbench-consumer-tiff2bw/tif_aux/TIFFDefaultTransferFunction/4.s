	.text
	.file	"tif_aux.c"
	.globl	TIFFDefaultTransferFunction.4 # -- Begin function TIFFDefaultTransferFunction.4
	.p2align	4, 0x90
	.type	TIFFDefaultTransferFunction.4,@function
TIFFDefaultTransferFunction.4:          # @TIFFDefaultTransferFunction.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_aux.c_TIFFDefaultTransferFunction+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_aux.c_TIFFDefaultTransferFunction+8
	movq	(%rdi), %rax
	movzwl	66(%rax), %eax
	movq	(%rdi), %rcx
	movzwl	148(%rcx), %ecx
	subl	%ecx, %eax
	cmpl	$1, %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFDefaultTransferFunction.4, .Lfunc_end0-TIFFDefaultTransferFunction.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_aux.c_TIFFDefaultTransferFunction
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
