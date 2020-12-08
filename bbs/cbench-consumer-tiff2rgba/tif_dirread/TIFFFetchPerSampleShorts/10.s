	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleShorts.10 # -- Begin function TIFFFetchPerSampleShorts.10
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleShorts.10,@function
TIFFFetchPerSampleShorts.10:            # @TIFFFetchPerSampleShorts.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleShorts+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleShorts+40
	movq	(%rdi), %rax
	movzwl	(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, (%rcx)
	movl	$1, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchPerSampleShorts.10, .Lfunc_end0-TIFFFetchPerSampleShorts.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleShorts
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
