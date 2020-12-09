	.text
	.file	"tif_getimage.c"
	.globl	put8bitcmaptile.15      # -- Begin function put8bitcmaptile.15
	.p2align	4, 0x90
	.type	put8bitcmaptile.15,@function
put8bitcmaptile.15:                     # @put8bitcmaptile.15
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
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_put8bitcmaptile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_put8bitcmaptile+16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	put8bitcmaptile.15, .Lfunc_end0-put8bitcmaptile.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_put8bitcmaptile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
