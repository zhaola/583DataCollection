	.text
	.file	"toast.c"
	.globl	update_mode.3           # -- Begin function update_mode.3
	.p2align	4, 0x90
	.type	update_mode.3,@function
update_mode.3:                          # @update_mode.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_update_mode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_mode+8
	movq	outname, %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	outname, %rcx
	movabsq	$.str.60, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	update_mode.3, .Lfunc_end0-update_mode.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.60
	.hidden	__profc_.._toast.c_update_mode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
