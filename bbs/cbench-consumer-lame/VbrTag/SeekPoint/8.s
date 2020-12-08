	.text
	.file	"VbrTag.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function SeekPoint.8
.LCPI0_0:
	.long	1132462080              # float 256
	.text
	.globl	SeekPoint.8
	.p2align	4, 0x90
	.type	SeekPoint.8,@function
SeekPoint.8:                            # @SeekPoint.8
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
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_SeekPoint+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_SeekPoint+32
	movss	%xmm0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SeekPoint.8, .Lfunc_end0-SeekPoint.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_SeekPoint
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
