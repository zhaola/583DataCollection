	.text
	.file	"rdbmp.c"
	.globl	read_colormap.8         # -- Begin function read_colormap.8
	.p2align	4, 0x90
	.type	read_colormap.8,@function
read_colormap.8:                        # @read_colormap.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	callq	read_byte
	movq	(%rbx), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movslq	(%r14), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rbx), %rdi
	callq	read_byte
	movq	(%rbx), %rcx
	movq	56(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	(%r14), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rbx), %rdi
	callq	read_byte
	movq	(%rbx), %rcx
	movq	56(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	(%r14), %rdx
	movb	%al, (%rcx,%rdx)
	movq	(%rbx), %rdi
	callq	read_byte
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_colormap.8, .Lfunc_end0-read_colormap.8
	.cfi_endproc
                                        # -- End function
	.hidden	read_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
