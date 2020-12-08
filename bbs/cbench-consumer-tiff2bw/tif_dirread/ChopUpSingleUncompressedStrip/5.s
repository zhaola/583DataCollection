	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.5 # -- Begin function ChopUpSingleUncompressedStrip.5
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.5,@function
ChopUpSingleUncompressedStrip.5:        # @ChopUpSingleUncompressedStrip.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	xorl	%edx, %edx
	divl	(%rsi)
	movl	%eax, (%rbx)
	movq	(%r12), %rdi
	movl	(%rbx), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.27, %rdx
	callq	CheckMalloc
	movq	%rax, (%r15)
	movq	(%r12), %rdi
	movl	(%rbx), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.28, %rdx
	callq	CheckMalloc
	movq	%rax, (%r14)
	cmpq	$0, (%r15)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.5, .Lfunc_end0-ChopUpSingleUncompressedStrip.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.27
	.hidden	.str.28
	.hidden	CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
