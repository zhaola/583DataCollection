	.text
	.file	"tif_luv.c"
	.globl	uv_encode.8             # -- Begin function uv_encode.8
	.p2align	4, 0x90
	.type	uv_encode.8,@function
uv_encode.8:                            # @uv_encode.8
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
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_uv_encode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_encode+32
	movslq	(%rdi), %rax
	movswl	uv_row+6(,%rax,8), %eax
	addl	(%rsi), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	uv_encode.8, .Lfunc_end0-uv_encode.8
	.cfi_endproc
                                        # -- End function
	.hidden	uv_row
	.hidden	__profc_.._tif_luv.c_uv_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
