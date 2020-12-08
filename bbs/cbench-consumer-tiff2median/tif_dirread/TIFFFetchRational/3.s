	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchRational.3     # -- Begin function TIFFFetchRational.3
	.p2align	4, 0x90
	.type	TIFFFetchRational.3,@function
TIFFFetchRational.3:                    # @TIFFFetchRational.3
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
	movq	__profc_.._tif_dirread.c_TIFFFetchRational+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchRational+16
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchRational.3, .Lfunc_end0-TIFFFetchRational.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchRational
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
