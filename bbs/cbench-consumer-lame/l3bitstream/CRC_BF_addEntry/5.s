	.text
	.file	"l3bitstream.c"
	.globl	CRC_BF_addEntry.5       # -- Begin function CRC_BF_addEntry.5
	.p2align	4, 0x90
	.type	CRC_BF_addEntry.5,@function
CRC_BF_addEntry.5:                      # @CRC_BF_addEntry.5
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
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	crc, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movl	%eax, crc
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	callq	BF_addEntry
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	CRC_BF_addEntry.5, .Lfunc_end0-CRC_BF_addEntry.5
	.cfi_endproc
                                        # -- End function
	.hidden	crc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
