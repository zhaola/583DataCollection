	.text
	.file	"jquant2.c"
	.globl	init_error_limit.11     # -- Begin function init_error_limit.11
	.p2align	4, 0x90
	.type	init_error_limit.11,@function
init_error_limit.11:                    # @init_error_limit.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	init_error_limit.11, .Lfunc_end0-init_error_limit.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_init_error_limit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
