	.text
	.file	"tif_write.c"
	.globl	TIFFFlushData1.10       # -- Begin function TIFFFlushData1.10
	.p2align	4, 0x90
	.type	TIFFFlushData1.10,@function
TIFFFlushData1.10:                      # @TIFFFlushData1.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFFlushData1, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1
	movl	$1, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFlushData1.10, .Lfunc_end0-TIFFFlushData1.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlushData1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
