	.text
	.file	"tif_luv.c"
	.globl	uv_decode.1             # -- Begin function uv_decode.1
	.p2align	4, 0x90
	.type	uv_decode.1,@function
uv_decode.1:                            # @uv_decode.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_uv_decode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_decode+24
	cmpl	$16289, (%rdi)          # imm = 0x3FA1
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	uv_decode.1, .Lfunc_end0-uv_decode.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_uv_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
