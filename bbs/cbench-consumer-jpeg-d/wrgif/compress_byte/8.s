	.text
	.file	"wrgif.c"
	.globl	compress_byte.8         # -- Begin function compress_byte.8
	.p2align	4, 0x90
	.type	compress_byte.8,@function
compress_byte.8:                        # @compress_byte.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_compress_byte+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+72
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compress_byte.8, .Lfunc_end0-compress_byte.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_compress_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
