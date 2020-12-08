	.text
	.file	"tif_dirinfo.c"
	.globl	tagCompare.2            # -- Begin function tagCompare.2
	.p2align	4, 0x90
	.type	tagCompare.2,@function
tagCompare.2:                           # @tagCompare.2
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirinfo.c_tagCompare+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirinfo.c_tagCompare+8
	movq	(%rdi), %rax
	movl	8(%rax), %edi
	movq	(%rsi), %rcx
	movl	8(%rcx), %ecx
	cmpl	%ecx, %edi
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	__profc_.._tif_dirinfo.c_tagCompare+24, %rax
	movq	%rax, __profc_.._tif_dirinfo.c_tagCompare+24
	cmpl	%ecx, %edi
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	$1, %ecx
	cmovbl	%eax, %ecx
	movl	%ecx, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	tagCompare.2, .Lfunc_end0-tagCompare.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirinfo.c_tagCompare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
