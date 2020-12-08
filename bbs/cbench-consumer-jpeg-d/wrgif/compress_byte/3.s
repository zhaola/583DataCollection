	.text
	.file	"wrgif.c"
	.globl	compress_byte.3         # -- Begin function compress_byte.3
	.p2align	4, 0x90
	.type	compress_byte.3,@function
compress_byte.3:                        # @compress_byte.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_compress_byte+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+24
	movl	(%rdi), %eax
	subl	$5003, %eax             # imm = 0x138B
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	compress_byte.3, .Lfunc_end0-compress_byte.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_compress_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
