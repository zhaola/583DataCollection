	.text
	.file	"jdpostct.c"
	.globl	start_pass_dpost.9      # -- Begin function start_pass_dpost.9
	.p2align	4, 0x90
	.type	start_pass_dpost.9,@function
start_pass_dpost.9:                     # @start_pass_dpost.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdpostct.c_start_pass_dpost, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost
	movq	(%rdi), %rax
	movabsq	$post_process_prepass, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_dpost.9, .Lfunc_end0-start_pass_dpost.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_start_pass_dpost
	.hidden	post_process_prepass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
