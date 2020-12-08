	.text
	.file	"bzip2.c"
	.globl	mapSuffix.1             # -- Begin function mapSuffix.1
	.p2align	4, 0x90
	.type	mapSuffix.1,@function
mapSuffix.1:                            # @mapSuffix.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_mapSuffix+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mapSuffix+8
	movb	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	mapSuffix.1, .Lfunc_end0-mapSuffix.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_mapSuffix
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
