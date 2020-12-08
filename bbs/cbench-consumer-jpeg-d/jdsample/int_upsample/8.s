	.text
	.file	"jdsample.c"
	.globl	int_upsample.8          # -- Begin function int_upsample.8
	.p2align	4, 0x90
	.type	int_upsample.8,@function
int_upsample.8:                         # @int_upsample.8
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
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdsample.c_int_upsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdsample.c_int_upsample+8
	jmp	.LBB0_1
.Lfunc_end0:
	.size	int_upsample.8, .Lfunc_end0-int_upsample.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdsample.c_int_upsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
