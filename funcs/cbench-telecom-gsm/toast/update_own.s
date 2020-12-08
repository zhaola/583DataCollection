	.text
	.file	"toast.c"
	.hidden	update_own              # -- Begin function update_own
	.globl	update_own
	.p2align	4, 0x90
	.type	update_own,@function
update_own:                             # @update_own
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
	movq	__profc_.._toast.c_update_own+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_own+8
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._toast.c_update_own, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_own
	movq	out, %rdi
	callq	fileno
	movl	instat+28, %esi
	movl	instat+32, %edx
	movl	%eax, %edi
	callq	fchown
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	update_own, .Lfunc_end0-update_own
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_update_own
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
