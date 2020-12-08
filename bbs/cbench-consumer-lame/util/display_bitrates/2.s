	.text
	.file	"util.c"
	.globl	display_bitrates.2      # -- Begin function display_bitrates.2
	.p2align	4, 0x90
	.type	display_bitrates.2,@function
display_bitrates.2:                     # @display_bitrates.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rax
	imulq	$60, %rax, %rax
	movabsq	$bitrate_table, %rcx
	addq	%rax, %rcx
	movslq	(%rdx), %rax
	movl	(%rcx,%rax,4), %edx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	display_bitrates.2, .Lfunc_end0-display_bitrates.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
