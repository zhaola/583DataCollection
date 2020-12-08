	.text
	.file	"tiffmedian.c"
	.globl	map_colortable.8        # -- Begin function map_colortable.8
	.p2align	4, 0x90
	.type	map_colortable.8,@function
map_colortable.8:                       # @map_colortable.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	ColorCells, %rax
	movl	(%rdi), %edi
	sarl	$3, %edi
	shll	$4, %edi
	movl	(%rsi), %esi
	sarl	$3, %esi
	shll	$2, %esi
	addl	%esi, %edi
	movl	(%rdx), %edx
	sarl	$3, %edx
	addl	%edx, %edi
	movslq	%edi, %rdx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, (%rcx)
	cmpq	$0, (%rcx)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	map_colortable.8, .Lfunc_end0-map_colortable.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
