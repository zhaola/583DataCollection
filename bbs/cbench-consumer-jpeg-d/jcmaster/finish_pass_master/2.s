	.text
	.file	"jcmaster.c"
	.globl	finish_pass_master.2    # -- Begin function finish_pass_master.2
	.p2align	4, 0x90
	.type	finish_pass_master.2,@function
finish_pass_master.2:                   # @finish_pass_master.2
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	44(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 44(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_pass_master.2, .Lfunc_end0-finish_pass_master.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_finish_pass_master
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
