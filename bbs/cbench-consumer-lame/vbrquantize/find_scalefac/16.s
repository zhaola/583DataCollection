	.text
	.file	"vbrquantize.c"
	.globl	find_scalefac.16        # -- Begin function find_scalefac.16
	.p2align	4, 0x90
	.type	find_scalefac.16,@function
find_scalefac.16:                       # @find_scalefac.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"16"
	movq	__profc_find_scalefac+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_find_scalefac+88
	movabsq	$.str, %rdi
	movabsq	$.str.1, %rsi
	movl	$108, %edx
	movabsq	$__PRETTY_FUNCTION__.find_scalefac, %rcx
	callq	__assert_fail
.Lfunc_end0:
	.size	find_scalefac.16, .Lfunc_end0-find_scalefac.16
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.find_scalefac
	.hidden	__profc_find_scalefac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
