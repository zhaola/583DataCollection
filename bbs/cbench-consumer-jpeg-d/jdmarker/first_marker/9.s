	.text
	.file	"jdmarker.c"
	.globl	first_marker.9          # -- Begin function first_marker.9
	.p2align	4, 0x90
	.type	first_marker.9,@function
first_marker.9:                         # @first_marker.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmarker.c_first_marker+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_first_marker+48
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	first_marker.9, .Lfunc_end0-first_marker.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_first_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
