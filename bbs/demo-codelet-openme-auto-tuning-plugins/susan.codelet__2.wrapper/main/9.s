	.text
	.file	"susan.codelet__2.wrapper.c"
	.globl	main.9                  # -- Begin function main.9
	.p2align	4, 0x90
	.type	main.9,@function
main.9:                                 # @main.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movabsq	$.str.9, %rdi
	xorl	%esi, %esi
	callq	openme_callback
	movq	(%rbx), %rdi
	callq	__astex_stop_measure
	movabsq	$.str.10, %rdi
	movb	$1, %al
	callq	__astex_write_output
	movabsq	$.str.11, %rdi
	xorl	%esi, %esi
	callq	openme_callback
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main.9, .Lfunc_end0-main.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.9
	.hidden	.str.10
	.hidden	.str.11
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
