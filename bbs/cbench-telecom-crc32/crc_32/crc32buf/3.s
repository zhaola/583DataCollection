	.text
	.file	"crc_32.c"
	.globl	crc32buf.3              # -- Begin function crc32buf.3
	.p2align	4, 0x90
	.type	crc32buf.3,@function
crc32buf.3:                             # @crc32buf.3
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
	movq	__profc_crc32buf, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32buf
	movq	(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	addq	$1, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	crc32buf.3, .Lfunc_end0-crc32buf.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_crc32buf
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
