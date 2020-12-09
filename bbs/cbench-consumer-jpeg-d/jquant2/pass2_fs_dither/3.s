	.text
	.file	"jquant2.c"
	.globl	pass2_fs_dither.3       # -- Begin function pass2_fs_dither.3
	.p2align	4, 0x90
	.type	pass2_fs_dither.3,@function
pass2_fs_dither.3:                      # @pass2_fs_dither.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	subl	$1, %eax
	imull	$3, %eax, %r11d
	movq	(%rsi), %rbx
	movl	%r11d, %eax
	addq	%rax, %rbx
	movq	%rbx, (%rsi)
	movl	(%rdi), %eax
	subl	$1, %eax
	movq	(%rdx), %rsi
	movl	%eax, %eax
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	movl	$-1, (%rcx)
	movl	$-3, (%r8)
	movq	(%r9), %rax
	movq	64(%rax), %rax
	movl	(%rdi), %ecx
	addl	$1, %ecx
	imull	$3, %ecx, %ecx
	movl	%ecx, %ecx
	shlq	$1, %rcx
	addq	%rcx, %rax
	movq	%rax, (%r10)
	movq	(%r9), %rax
	movl	$0, 72(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pass2_fs_dither.3, .Lfunc_end0-pass2_fs_dither.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_pass2_fs_dither
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
