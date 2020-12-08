	.text
	.file	"jdmarker.c"
	.globl	get_dri.15              # -- Begin function get_dri.15
	.p2align	4, 0x90
	.type	get_dri.15,@function
get_dri.15:                             # @get_dri.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmarker.c_get_dri+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+64
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_dri.15, .Lfunc_end0-get_dri.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_get_dri
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
