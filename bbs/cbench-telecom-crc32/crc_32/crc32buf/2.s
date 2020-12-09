	.text
	.file	"crc_32.c"
	.globl	crc32buf.2              # -- Begin function crc32buf.2
	.p2align	4, 0x90
	.type	crc32buf.2,@function
crc32buf.2:                             # @crc32buf.2
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
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	movzbl	(%rcx), %ecx
	xorq	%rcx, %rax
	andq	$255, %rax
	movq	crc_32_tab(,%rax,8), %rax
	movq	(%rdi), %rcx
	shrq	$8, %rcx
	xorq	%rcx, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	crc32buf.2, .Lfunc_end0-crc32buf.2
	.cfi_endproc
                                        # -- End function
	.hidden	crc_32_tab
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
