	.text
	.file	"lame.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function lame_print_config.19
.LCPI0_0:
	.quad	4652007308841189376     # double 1000
	.text
	.globl	lame_print_config.19
	.p2align	4, 0x90
	.type	lame_print_config.19,@function
lame_print_config.19:                   # @lame_print_config.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_lame_print_config+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+72
	movq	stderr, %r10
	movq	(%rdi), %rcx
	cvtsi2sdl	16(%rcx), %xmm0
	divsd	%xmm1, %xmm0
	movq	(%rdi), %rcx
	movl	48(%rcx), %edx
	movq	(%rdi), %rcx
	movslq	36(%rcx), %rcx
	movq	lame_print_config.mode_names(,%rcx,8), %rcx
	movq	(%rdi), %rax
	movl	$2, %r8d
	subl	192(%rax), %r8d
	movss	(%rsi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movq	(%rdi), %rax
	movl	28(%rax), %r9d
	movq	%r10, %rdi
	movabsq	$.str.15, %rsi
	movb	$2, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	lame_print_config.19, .Lfunc_end0-lame_print_config.19
	.cfi_endproc
                                        # -- End function
	.hidden	lame_print_config.mode_names
	.hidden	.str.15
	.hidden	__profc_lame_print_config
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
