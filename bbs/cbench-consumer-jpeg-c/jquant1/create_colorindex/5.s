	.text
	.file	"jquant1.c"
	.globl	create_colorindex.5     # -- Begin function create_colorindex.5
	.p2align	4, 0x90
	.type	create_colorindex.5,@function
create_colorindex.5:                    # @create_colorindex.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r9
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdx
	movl	60(%rax,%rdx,4), %eax
	movl	%eax, (%r9)
	movl	(%rcx), %eax
	cltd
	idivl	(%r9)
	movl	%eax, (%rcx)
	cmpl	$0, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colorindex.5, .Lfunc_end0-create_colorindex.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
