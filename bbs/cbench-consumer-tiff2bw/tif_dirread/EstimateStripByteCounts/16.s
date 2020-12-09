	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.16 # -- Begin function EstimateStripByteCounts.16
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.16,@function
EstimateStripByteCounts.16:             # @EstimateStripByteCounts.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+72
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movq	248(%rcx), %rcx
	movzwl	(%rdx), %edi
	subl	(%rcx,%rdi,4), %eax
	movq	(%rsi), %rcx
	movq	256(%rcx), %rcx
	movzwl	(%rdx), %edx
	movl	%eax, (%rcx,%rdx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	EstimateStripByteCounts.16, .Lfunc_end0-EstimateStripByteCounts.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_EstimateStripByteCounts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
