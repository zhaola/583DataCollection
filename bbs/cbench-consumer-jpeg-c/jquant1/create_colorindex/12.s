	.text
	.file	"jquant1.c"
	.globl	create_colorindex.12    # -- Begin function create_colorindex.12
	.p2align	4, 0x90
	.type	create_colorindex.12,@function
create_colorindex.12:                   # @create_colorindex.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	imull	(%rsi), %eax
	movq	(%rdx), %rdx
	movslq	(%rcx), %rcx
	movb	%al, (%rdx,%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colorindex.12, .Lfunc_end0-create_colorindex.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
