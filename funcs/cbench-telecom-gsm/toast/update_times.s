	.text
	.file	"toast.c"
	.hidden	update_times            # -- Begin function update_times
	.globl	update_times
	.p2align	4, 0x90
	.type	update_times,@function
update_times:                           # @update_times
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	cmpq	$0, instat+16
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_update_times+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_times+16
	jmp	.LBB0_4
.LBB0_2:                                # %"2"
	movq	__profc_.._toast.c_update_times, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_times
	cmpq	$0, outname
	je	.LBB0_4
# %bb.3:                                # %"3"
	leaq	-16(%rbp), %rsi
	movq	__profc_.._toast.c_update_times+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_times+8
	movq	instat+72, %rax
	movq	%rax, -16(%rbp)
	movq	instat+88, %rax
	movq	%rax, -8(%rbp)
	movq	outname, %rdi
	callq	utime
.LBB0_4:                                # %"4"
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	update_times, .Lfunc_end0-update_times
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_update_times
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
