	.text
	.file	"tif_luv.c"
	.globl	uv_decode.4             # -- Begin function uv_decode.4
	.p2align	4, 0x90
	.type	uv_decode.4,@function
uv_decode.4:                            # @uv_decode.4
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
	movl	(%rdi), %eax
	addl	(%rsi), %eax
	sarl	$1, %eax
	movl	%eax, (%rdx)
	movl	(%rcx), %eax
	movslq	(%rdx), %rcx
	movswl	uv_row+6(,%rcx,8), %ecx
	subl	%ecx, %eax
	movl	%eax, (%r8)
	cmpl	$0, (%r8)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	uv_decode.4, .Lfunc_end0-uv_decode.4
	.cfi_endproc
                                        # -- End function
	.hidden	uv_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
