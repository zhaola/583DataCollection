	.text
	.file	"jcsample.c"
	.globl	int_downsample.11       # -- Begin function int_downsample.11
	.p2align	4, 0x90
	.type	int_downsample.11,@function
int_downsample.11:                      # @int_downsample.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcsample.c_int_downsample+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcsample.c_int_downsample+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	int_downsample.11, .Lfunc_end0-int_downsample.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcsample.c_int_downsample
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
