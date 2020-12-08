	.text
	.file	"tif_dumpmode.c"
	.globl	DumpModeEncode.3        # -- Begin function DumpModeEncode.3
	.p2align	4, 0x90
	.type	DumpModeEncode.3,@function
DumpModeEncode.3:                       # @DumpModeEncode.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dumpmode.c_DumpModeEncode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dumpmode.c_DumpModeEncode+16
	movq	(%rdi), %rax
	movl	728(%rax), %eax
	movq	(%rdi), %rcx
	subl	744(%rcx), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	DumpModeEncode.3, .Lfunc_end0-DumpModeEncode.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dumpmode.c_DumpModeEncode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
