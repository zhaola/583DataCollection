	.text
	.file	"jctrans.c"
	.globl	transencode_coef_controller.2 # -- Begin function transencode_coef_controller.2
	.p2align	4, 0x90
	.type	transencode_coef_controller.2,@function
transencode_coef_controller.2:          # @transencode_coef_controller.2
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
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	shlq	$7, %rcx
	addq	%rcx, %rax
	movq	(%rdx), %rcx
	movslq	(%rsi), %rdx
	movq	%rax, 40(%rcx,%rdx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	transencode_coef_controller.2, .Lfunc_end0-transencode_coef_controller.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
