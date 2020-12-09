	.text
	.file	"tiff2bw.c"
	.globl	cpTags.3                # -- Begin function cpTags.3
	.p2align	4, 0x90
	.type	cpTags.3,@function
cpTags.3:                               # @cpTags.3
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_cpTags, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_cpTags
	movq	(%rdi), %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cpTags.3, .Lfunc_end0-cpTags.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_cpTags
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
