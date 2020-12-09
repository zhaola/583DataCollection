	.text
	.file	"tif_open.c"
	.globl	TIFFInitOrder.2         # -- Begin function TIFFInitOrder.2
	.p2align	4, 0x90
	.type	TIFFInitOrder.2,@function
TIFFInitOrder.2:                        # @TIFFInitOrder.2
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
	movq	__profc_.._tif_open.c_TIFFInitOrder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_open.c_TIFFInitOrder+24
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	orl	$128, %ecx
	movl	%ecx, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFInitOrder.2, .Lfunc_end0-TIFFInitOrder.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_open.c_TIFFInitOrder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
