	.text
	.file	"tif_luv.c"
	.globl	uv_encode.1             # -- Begin function uv_encode.1
	.p2align	4, 0x90
	.type	uv_encode.1,@function
uv_encode.1:                            # @uv_encode.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_uv_encode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_encode
	movl	$-1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	uv_encode.1, .Lfunc_end0-uv_encode.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_uv_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
