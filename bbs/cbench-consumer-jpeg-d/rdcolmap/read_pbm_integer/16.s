	.text
	.file	"rdcolmap.c"
	.globl	read_pbm_integer.16     # -- Begin function read_pbm_integer.16
	.p2align	4, 0x90
	.type	read_pbm_integer.16,@function
read_pbm_integer.16:                    # @read_pbm_integer.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdcolmap.c_read_pbm_integer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_read_pbm_integer+8
	imull	$10, (%rdi), %eax
	movl	%eax, (%rdi)
	movl	(%rsi), %eax
	subl	$48, %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_pbm_integer.16, .Lfunc_end0-read_pbm_integer.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_read_pbm_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
