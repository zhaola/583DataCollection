	.text
	.file	"jdapistd.c"
	.globl	output_pass_setup.9     # -- Begin function output_pass_setup.9
	.p2align	4, 0x90
	.type	output_pass_setup.9,@function
output_pass_setup.9:                    # @output_pass_setup.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdapistd.c_output_pass_setup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdapistd.c_output_pass_setup+24
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	output_pass_setup.9, .Lfunc_end0-output_pass_setup.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdapistd.c_output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
