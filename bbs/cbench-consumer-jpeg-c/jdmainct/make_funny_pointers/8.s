	.text
	.file	"jdmainct.c"
	.globl	make_funny_pointers.8   # -- Begin function make_funny_pointers.8
	.p2align	4, 0x90
	.type	make_funny_pointers.8,@function
make_funny_pointers.8:                  # @make_funny_pointers.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r9
	movl	(%rsi), %eax
	imull	(%rdx), %eax
	addl	(%rcx), %eax
	cltq
	movq	(%r9,%rax,8), %r9
	movq	(%r8), %r10
	movl	(%rsi), %r11d
	movl	(%rdx), %eax
	subl	$2, %eax
	imull	%eax, %r11d
	addl	(%rcx), %r11d
	movslq	%r11d, %rax
	movq	%r9, (%r10,%rax,8)
	movq	(%rdi), %r9
	movl	(%rsi), %edi
	movl	(%rdx), %eax
	subl	$2, %eax
	imull	%eax, %edi
	addl	(%rcx), %edi
	movslq	%edi, %rax
	movq	(%r9,%rax,8), %rax
	movq	(%r8), %rdi
	movl	(%rsi), %esi
	imull	(%rdx), %esi
	addl	(%rcx), %esi
	movslq	%esi, %rcx
	movq	%rax, (%rdi,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	make_funny_pointers.8, .Lfunc_end0-make_funny_pointers.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
