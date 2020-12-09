	.text
	.file	"tif_write.c"
	.globl	TIFFFlushData1.9        # -- Begin function TIFFFlushData1.9
	.p2align	4, 0x90
	.type	TIFFFlushData1.9,@function
TIFFFlushData1.9:                       # @TIFFFlushData1.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 744(%rax)
	movq	(%rdi), %rax
	movq	720(%rax), %rax
	movq	(%rdi), %rcx
	movq	%rax, 736(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFlushData1.9, .Lfunc_end0-TIFFFlushData1.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
