	.text
	.file	"lame.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function lame_print_config.18
.LCPI0_0:
	.quad	4652007308841189376     # double 1000
	.text
	.globl	lame_print_config.18
	.p2align	4, 0x90
	.type	lame_print_config.18,@function
lame_print_config.18:                   # @lame_print_config.18
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
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_lame_print_config+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_lame_print_config+48
	movq	stderr, %rax
	movq	(%rdi), %rcx
	cvtsi2sdl	16(%rcx), %xmm0
	divsd	%xmm1, %xmm0
	movq	(%rdi), %rcx
	movl	92(%rcx), %edx
	movq	(%rdi), %rcx
	movslq	36(%rcx), %rcx
	movq	lame_print_config.mode_names(,%rcx,8), %rcx
	movq	(%rdi), %rsi
	movl	$2, %r8d
	subl	192(%rsi), %r8d
	movq	(%rdi), %rsi
	movl	28(%rsi), %r9d
	movq	%rax, %rdi
	movabsq	$.str.14, %rsi
	movb	$1, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	lame_print_config.18, .Lfunc_end0-lame_print_config.18
	.cfi_endproc
                                        # -- End function
	.hidden	lame_print_config.mode_names
	.hidden	.str.14
	.hidden	__profc_lame_print_config
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
