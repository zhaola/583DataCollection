	.text
	.file	"tif_dumpmode.c"
	.globl	DumpModeDecode.4        # -- Begin function DumpModeDecode.4
	.p2align	4, 0x90
	.type	DumpModeDecode.4,@function
DumpModeDecode.4:                       # @DumpModeDecode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dumpmode.c_DumpModeDecode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeDecode+8
	movl	(%rdi), %r8d
	movq	(%rsi), %r9
	movq	736(%r9), %rax
	movslq	%r8d, %rcx
	addq	%rcx, %rax
	movq	%rax, 736(%r9)
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	744(%rcx), %esi
	subl	%eax, %esi
	movl	%esi, 744(%rcx)
	movl	$1, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	DumpModeDecode.4, .Lfunc_end0-DumpModeDecode.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dumpmode.c_DumpModeDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
