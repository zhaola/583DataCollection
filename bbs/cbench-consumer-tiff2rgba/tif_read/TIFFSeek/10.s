	.text
	.file	"tif_read.c"
	.globl	TIFFSeek.10             # -- Begin function TIFFSeek.10
	.p2align	4, 0x90
	.type	TIFFSeek.10,@function
TIFFSeek.10:                            # @TIFFSeek.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFSeek+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+32
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSeek.10, .Lfunc_end0-TIFFSeek.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFSeek
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
