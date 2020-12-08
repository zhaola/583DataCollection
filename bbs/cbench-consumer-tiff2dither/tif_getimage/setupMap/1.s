	.text
	.file	"tif_getimage.c"
	.globl	setupMap.1              # -- Begin function setupMap.1
	.p2align	4, 0x90
	.type	setupMap.1,@function
setupMap.1:                             # @setupMap.1
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
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_setupMap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_setupMap+24
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.29, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	setupMap.1, .Lfunc_end0-setupMap.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.29
	.hidden	__profc_.._tif_getimage.c_setupMap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
