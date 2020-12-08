	.text
	.file	"jchuff.c"
	.globl	jpeg_make_c_derived_tbl.15 # -- Begin function jpeg_make_c_derived_tbl.15
	.p2align	4, 0x90
	.type	jpeg_make_c_derived_tbl.15,@function
jpeg_make_c_derived_tbl.15:             # @jpeg_make_c_derived_tbl.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	shll	$1, %eax
	movl	%eax, (%rdi)
	movl	(%rsi), %eax
	addl	$1, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl.15, .Lfunc_end0-jpeg_make_c_derived_tbl.15
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
