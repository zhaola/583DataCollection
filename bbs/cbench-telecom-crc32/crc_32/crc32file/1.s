	.text
	.file	"crc_32.c"
	.globl	crc32file.1             # -- Begin function crc32file.1
	.p2align	4, 0x90
	.type	crc32file.1,@function
crc32file.1:                            # @crc32file.1
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
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_crc32file+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32file+24
	movq	(%rdi), %rdi
	callq	perror
	movl	$-1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	crc32file.1, .Lfunc_end0-crc32file.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_crc32file
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
