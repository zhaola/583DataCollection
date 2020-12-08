	.text
	.file	"tif_luv.c"
	.globl	uv_encode.4             # -- Begin function uv_encode.4
	.p2align	4, 0x90
	.type	uv_encode.4,@function
uv_encode.4:                            # @uv_encode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movslq	(%rsi), %rax
	movss	uv_row(,%rax,8), %xmm1  # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	uv_encode.4, .Lfunc_end0-uv_encode.4
	.cfi_endproc
                                        # -- End function
	.hidden	uv_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
