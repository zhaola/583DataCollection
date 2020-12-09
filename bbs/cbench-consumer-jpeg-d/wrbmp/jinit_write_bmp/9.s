	.text
	.file	"wrbmp.c"
	.globl	jinit_write_bmp.9       # -- Begin function jinit_write_bmp.9
	.p2align	4, 0x90
	.type	jinit_write_bmp.9,@function
jinit_write_bmp.9:                      # @jinit_write_bmp.9
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movl	128(%rax), %eax
	movq	(%rbx), %rcx
	imull	140(%rcx), %eax
	movl	%eax, (%r15)
	movl	(%r15), %eax
	movq	(%r14), %rcx
	movl	%eax, 64(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_write_bmp.9, .Lfunc_end0-jinit_write_bmp.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
