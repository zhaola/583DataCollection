	.text
	.file	"wrgif.c"
	.globl	compress_byte.1         # -- Begin function compress_byte.1
	.p2align	4, 0x90
	.type	compress_byte.1,@function
compress_byte.1:                        # @compress_byte.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_compress_byte+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movw	%ax, 84(%rcx)
	movq	(%rsi), %rax
	movl	$0, 88(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compress_byte.1, .Lfunc_end0-compress_byte.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_compress_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
