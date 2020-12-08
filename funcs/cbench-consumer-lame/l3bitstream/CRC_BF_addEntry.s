	.text
	.file	"l3bitstream.c"
	.hidden	CRC_BF_addEntry         # -- Begin function CRC_BF_addEntry
	.globl	CRC_BF_addEntry
	.p2align	4, 0x90
	.type	CRC_BF_addEntry,@function
CRC_BF_addEntry:                        # @CRC_BF_addEntry
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._l3bitstream.c_CRC_BF_addEntry+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._l3bitstream.c_CRC_BF_addEntry+16
	movq	%rdi, -24(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	movl	-8(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	shrl	$1, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB0_5
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
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
	movl	-12(%rbp), %ecx
	andl	-4(%rbp), %ecx
	cmpl	$0, %ecx
	setne	%cl
	xorb	$-1, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	xorl	%ecx, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._l3bitstream.c_CRC_BF_addEntry+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._l3bitstream.c_CRC_BF_addEntry+8
	movl	crc, %eax
	xorl	$32773, %eax            # imm = 0x8005
	movl	%eax, crc
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._l3bitstream.c_CRC_BF_addEntry, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._l3bitstream.c_CRC_BF_addEntry
	jmp	.LBB0_1
.LBB0_5:                                # %"5"
	movl	crc, %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movl	%eax, crc
	movq	-24(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	-8(%rbp), %edx
	callq	BF_addEntry
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	CRC_BF_addEntry, .Lfunc_end0-CRC_BF_addEntry
	.cfi_endproc
                                        # -- End function
	.hidden	crc
	.hidden	__profc_.._l3bitstream.c_CRC_BF_addEntry
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
