	.text
	.file	"jdatadst.c"
	.globl	term_destination.3      # -- Begin function term_destination.3
	.p2align	4, 0x90
	.type	term_destination.3,@function
term_destination.3:                     # @term_destination.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdatadst.c_term_destination+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdatadst.c_term_destination+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	term_destination.3, .Lfunc_end0-term_destination.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdatadst.c_term_destination
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
