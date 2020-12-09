	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_tile.22          # -- Begin function cvt_by_tile.22
	.p2align	4, 0x90
	.type	cvt_by_tile.22,@function
cvt_by_tile.22:                         # @cvt_by_tile.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+48
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cvt_by_tile.22, .Lfunc_end0-cvt_by_tile.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_cvt_by_tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
