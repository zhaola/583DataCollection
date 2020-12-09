	.text
	.file	"jquant1.c"
	.globl	create_colormap.9       # -- Begin function create_colormap.9
	.p2align	4, 0x90
	.type	create_colormap.9,@function
create_colormap.9:                      # @create_colormap.9
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
	movq	%rdx, %rbx
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rbx), %edx
	movl	(%rcx), %ecx
	subl	$1, %ecx
	callq	output_value
	movl	%eax, (%r15)
	movl	(%rbx), %eax
	imull	(%r14), %eax
	movl	%eax, (%r12)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colormap.9, .Lfunc_end0-create_colormap.9
	.cfi_endproc
                                        # -- End function
	.hidden	output_value
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
