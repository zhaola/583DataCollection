	.text
	.file	"tif_write.c"
	.globl	TIFFAppendToStrip.9     # -- Begin function TIFFAppendToStrip.9
	.p2align	4, 0x90
	.type	TIFFAppendToStrip.9,@function
TIFFAppendToStrip.9:                    # @TIFFAppendToStrip.9
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
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+8
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movq	(%rdi), %rax
	movl	536(%rax), %ecx
	movabsq	$TIFFAppendToStrip.module, %rdi
	movabsq	$.str.17, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFAppendToStrip.9, .Lfunc_end0-TIFFAppendToStrip.9
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAppendToStrip.module
	.hidden	.str.17
	.hidden	__profc_.._tif_write.c_TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
