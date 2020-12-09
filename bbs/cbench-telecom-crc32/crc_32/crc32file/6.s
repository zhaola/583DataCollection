	.text
	.file	"crc_32.c"
	.globl	crc32file.6             # -- Begin function crc32file.6
	.p2align	4, 0x90
	.type	crc32file.6,@function
crc32file.6:                            # @crc32file.6
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
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_crc32file+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32file+16
	movq	(%rdi), %rdi
	callq	perror
	movq	(%rbx), %rax
	movq	$-1, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	crc32file.6, .Lfunc_end0-crc32file.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_crc32file
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
