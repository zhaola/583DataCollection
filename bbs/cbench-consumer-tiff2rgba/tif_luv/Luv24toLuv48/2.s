	.text
	.file	"tif_luv.c"
	.globl	Luv24toLuv48.2          # -- Begin function Luv24toLuv48.2
	.p2align	4, 0x90
	.type	Luv24toLuv48.2,@function
Luv24toLuv48.2:                         # @Luv24toLuv48.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r8
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdx
	movl	(%rdx), %edx
	shrl	$12, %edx
	andl	$4093, %edx             # imm = 0xFFD
	addl	$13314, %edx            # imm = 0x3402
	movq	(%rsi), %r9
	movq	%r9, %rax
	addq	$2, %rax
	movq	%rax, (%rsi)
	movw	%dx, (%r9)
	movq	(%rdi), %rax
	movl	(%rax), %edx
	andl	$16383, %edx            # imm = 0x3FFF
	movq	%r8, %rdi
	movq	%rcx, %rsi
	callq	uv_decode
	cmpl	$0, %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Luv24toLuv48.2, .Lfunc_end0-Luv24toLuv48.2
	.cfi_endproc
                                        # -- End function
	.hidden	uv_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
