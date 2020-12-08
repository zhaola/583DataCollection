	.text
	.file	"rdppm.c"
	.globl	read_pbm_integer.10     # -- Begin function read_pbm_integer.10
	.p2align	4, 0x90
	.type	read_pbm_integer.10,@function
read_pbm_integer.10:                    # @read_pbm_integer.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdppm.c_read_pbm_integer+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdppm.c_read_pbm_integer+72
	cmpl	$57, (%rdi)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	read_pbm_integer.10, .Lfunc_end0-read_pbm_integer.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdppm.c_read_pbm_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
