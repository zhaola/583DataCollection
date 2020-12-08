	.text
	.file	"jcmaster.c"
	.hidden	finish_pass_master      # -- Begin function finish_pass_master
	.globl	finish_pass_master
	.p2align	4, 0x90
	.type	finish_pass_master,@function
finish_pass_master:                     # @finish_pass_master
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._jcmaster.c_finish_pass_master(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_finish_pass_master(%rip)
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	424(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %r14
	movq	488(%r14), %rax
	movq	16(%rax), %rbx
	movq	%rbx, %rdi
	movl	$__profd_.._jcmaster.c_finish_pass_master, %esi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-24(%rbp), %rax
	movl	32(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_6
	jmp	.LBB0_2
.LBB0_2:                                # %"0"
	subl	$2, %eax
	je	.LBB0_7
	jmp	.LBB0_10
.LBB0_3:                                # %"1"
	movq	-24(%rbp), %rax
	movl	$2, 32(%rax)
	movq	-32(%rbp), %rax
	cmpl	$0, 256(%rax)
	jne	.LBB0_5
# %bb.4:                                # %"2"
	movq	__profc_.._jcmaster.c_finish_pass_master+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_finish_pass_master+40
	movq	-24(%rbp), %rax
	movl	44(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 44(%rax)
.LBB0_5:                                # %"3"
	movq	__profc_.._jcmaster.c_finish_pass_master+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_finish_pass_master+8
	jmp	.LBB0_10
.LBB0_6:                                # %"4"
	movq	__profc_.._jcmaster.c_finish_pass_master+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_finish_pass_master+16
	movq	-24(%rbp), %rax
	movl	$2, 32(%rax)
	jmp	.LBB0_10
.LBB0_7:                                # %"5"
	movq	-32(%rbp), %rax
	cmpl	$0, 256(%rax)
	je	.LBB0_9
# %bb.8:                                # %"6"
	movq	__profc_.._jcmaster.c_finish_pass_master+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_finish_pass_master+32
	movq	-24(%rbp), %rax
	movl	$1, 32(%rax)
.LBB0_9:                                # %"7"
	movq	__profc_.._jcmaster.c_finish_pass_master+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_finish_pass_master+24
	movq	-24(%rbp), %rax
	movl	44(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 44(%rax)
.LBB0_10:                               # %"8"
	movq	-24(%rbp), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	finish_pass_master, .Lfunc_end0-finish_pass_master
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_finish_pass_master
	.hidden	__profd_.._jcmaster.c_finish_pass_master
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
