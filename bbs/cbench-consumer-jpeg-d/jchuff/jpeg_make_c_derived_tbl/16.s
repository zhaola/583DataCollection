	.text
	.file	"jchuff.c"
	.globl	jpeg_make_c_derived_tbl.16 # -- Begin function jpeg_make_c_derived_tbl.16
	.p2align	4, 0x90
	.type	jpeg_make_c_derived_tbl.16,@function
jpeg_make_c_derived_tbl.16:             # @jpeg_make_c_derived_tbl.16
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	addq	$1024, %rdi             # imm = 0x400
	xorl	%esi, %esi
	movl	$256, %edx              # imm = 0x100
	callq	memset
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_make_c_derived_tbl.16, .Lfunc_end0-jpeg_make_c_derived_tbl.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
