	.text
	.file	"crc_32.c"
	.globl	crc32file.4             # -- Begin function crc32file.4
	.p2align	4, 0x90
	.type	crc32file.4,@function
crc32file.4:                            # @crc32file.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_crc32file, %rax
	addq	$1, %rax
	movq	%rax, __profc_crc32file
	movq	(%rdi), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	(%rsi), %rax
	movl	(%rdx), %ecx
	movzbl	%cl, %ecx
	xorq	%rcx, %rax
	andq	$255, %rax
	movq	crc_32_tab(,%rax,8), %rax
	movq	(%rsi), %rcx
	shrq	$8, %rcx
	xorq	%rcx, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	crc32file.4, .Lfunc_end0-crc32file.4
	.cfi_endproc
                                        # -- End function
	.hidden	crc_32_tab
	.hidden	__profc_crc32file
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
