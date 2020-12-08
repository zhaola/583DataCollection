	.text
	.file	"toast.c"
	.hidden	update_mode             # -- Begin function update_mode
	.globl	update_mode
	.p2align	4, 0x90
	.type	update_mode,@function
update_mode:                            # @update_mode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	$0, instat+16
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_update_mode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_mode+16
	jmp	.LBB0_4
.LBB0_2:                                # %"2"
	movq	__profc_.._toast.c_update_mode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_mode
	movq	out, %rdi
	callq	fileno
	movl	instat+24, %esi
	andl	$4095, %esi             # imm = 0xFFF
	movl	%eax, %edi
	callq	fchmod
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
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
.LBB0_4:                                # %"4"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	update_mode, .Lfunc_end0-update_mode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.60
	.hidden	__profc_.._toast.c_update_mode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
