	.text
	.file	"jctrans.c"
	.globl	transencode_coef_controller.3 # -- Begin function transencode_coef_controller.3
	.p2align	4, 0x90
	.type	transencode_coef_controller.3,@function
transencode_coef_controller.3:          # @transencode_coef_controller.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jctrans.c_transencode_coef_controller, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_transencode_coef_controller
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	transencode_coef_controller.3, .Lfunc_end0-transencode_coef_controller.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jctrans.c_transencode_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
