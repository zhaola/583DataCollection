	.text
	.file	"get_audio.c"
	.globl	parse_aiff_header.4     # -- Begin function parse_aiff_header.4
	.p2align	4, 0x90
	.type	parse_aiff_header.4,@function
parse_aiff_header.4:                    # @parse_aiff_header.4
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
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rbx)
	movq	(%rsi), %rax
	subq	$4, %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rdi
	callq	Read32BitsHighLow
	movl	%eax, (%rbx)
	cmpl	$1129270605, (%rbx)     # imm = 0x434F4D4D
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	parse_aiff_header.4, .Lfunc_end0-parse_aiff_header.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
