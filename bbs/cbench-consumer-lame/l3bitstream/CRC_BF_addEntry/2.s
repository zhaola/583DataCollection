	.text
	.file	"l3bitstream.c"
	.globl	CRC_BF_addEntry.2       # -- Begin function CRC_BF_addEntry.2
	.p2align	4, 0x90
	.type	CRC_BF_addEntry.2,@function
CRC_BF_addEntry.2:                      # @CRC_BF_addEntry.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	crc, %eax
	shll	$1, %eax
	movl	%eax, crc
	movl	crc, %eax
	andl	$65536, %eax            # imm = 0x10000
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	(%rdi), %ecx
	andl	(%rsi), %ecx
	cmpl	$0, %ecx
	setne	%cl
	xorb	$-1, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	xorl	%ecx, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	CRC_BF_addEntry.2, .Lfunc_end0-CRC_BF_addEntry.2
	.cfi_endproc
                                        # -- End function
	.hidden	crc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
