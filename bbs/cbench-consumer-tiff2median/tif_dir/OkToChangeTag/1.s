	.text
	.file	"tif_dir.c"
	.globl	OkToChangeTag.1         # -- Begin function OkToChangeTag.1
	.p2align	4, 0x90
	.type	OkToChangeTag.1,@function
OkToChangeTag.1:                        # @OkToChangeTag.1
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_OkToChangeTag+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_OkToChangeTag+8
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movl	(%rsi), %eax
	cmpl	$65535, %eax            # imm = 0xFFFF
	seta	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._tif_dir.c_OkToChangeTag+40, %rcx
	movq	%rcx, __profc_.._tif_dir.c_OkToChangeTag+40
	cmpl	$65535, %eax            # imm = 0xFFFF
	movabsq	$.str.5, %rax
	movabsq	$.str.6, %rcx
	cmovaq	%rax, %rcx
	movl	(%rsi), %r8d
	movabsq	$.str.3, %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	OkToChangeTag.1, .Lfunc_end0-OkToChangeTag.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	__profc_.._tif_dir.c_OkToChangeTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
