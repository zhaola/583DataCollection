	.text
	.file	"tif_dirread.c"
	.globl	EstimateStripByteCounts.2 # -- Begin function EstimateStripByteCounts.2
	.p2align	4, 0x90
	.type	EstimateStripByteCounts.2,@function
EstimateStripByteCounts.2:              # @EstimateStripByteCounts.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rbx), %rax
	movl	244(%rax), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.17, %rdx
	callq	CheckMalloc
	movq	(%rbx), %rcx
	movq	%rax, 256(%rcx)
	movq	(%rbx), %rax
	movzwl	56(%rax), %eax
	cmpl	$1, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	EstimateStripByteCounts.2, .Lfunc_end0-EstimateStripByteCounts.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.17
	.hidden	CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
