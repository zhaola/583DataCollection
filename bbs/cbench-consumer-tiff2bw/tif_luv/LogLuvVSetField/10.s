	.text
	.file	"tif_luv.c"
	.globl	LogLuvVSetField.10      # -- Begin function LogLuvVSetField.10
	.p2align	4, 0x90
	.type	LogLuvVSetField.10,@function
LogLuvVSetField.10:                     # @LogLuvVSetField.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	(%rsi), %edx
	movl	$258, %esi              # imm = 0x102
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rdi
	movl	(%r15), %edx
	movl	$339, %esi              # imm = 0x153
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rdi
	callq	TIFFTileSize
	movq	(%rbx), %rcx
	movl	%eax, 572(%rcx)
	movq	(%rbx), %rdi
	callq	TIFFScanlineSize
	movq	(%rbx), %rcx
	movl	%eax, 712(%rcx)
	movl	$1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvVSetField.10, .Lfunc_end0-LogLuvVSetField.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
