	.text
	.file	"tif_dumpmode.c"
	.globl	DumpModeDecode.1        # -- Begin function DumpModeDecode.1
	.p2align	4, 0x90
	.type	DumpModeDecode.1,@function
DumpModeDecode.1:                       # @DumpModeDecode.1
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
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dumpmode.c_DumpModeDecode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeDecode
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rdi), %rcx
	movl	536(%rcx), %edx
	movq	%rax, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	DumpModeDecode.1, .Lfunc_end0-DumpModeDecode.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_.._tif_dumpmode.c_DumpModeDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
