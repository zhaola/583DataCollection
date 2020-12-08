	.text
	.file	"tif_luv.c"
	.globl	uv_decode.3             # -- Begin function uv_decode.3
	.p2align	4, 0x90
	.type	uv_decode.3,@function
uv_decode.3:                            # @uv_decode.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	movl	$163, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	uv_decode.3, .Lfunc_end0-uv_decode.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
