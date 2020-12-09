	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.13     # -- Begin function prepare_for_pass.13
	.p2align	4, 0x90
	.type	prepare_for_pass.13,@function
prepare_for_pass.13:                    # @prepare_for_pass.13
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
.LBB0_1:                                # %"14.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rdi
	callq	select_scan_parameters
	movq	(%rbx), %rdi
	callq	per_scan_setup
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	prepare_for_pass.13, .Lfunc_end0-prepare_for_pass.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_prepare_for_pass
	.hidden	select_scan_parameters
	.hidden	per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
