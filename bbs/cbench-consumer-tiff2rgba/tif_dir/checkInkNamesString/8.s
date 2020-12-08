	.text
	.file	"tif_dir.c"
	.globl	checkInkNamesString.8   # -- Begin function checkInkNamesString.8
	.p2align	4, 0x90
	.type	checkInkNamesString.8,@function
checkInkNamesString.8:                  # @checkInkNamesString.8
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
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_checkInkNamesString, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	checkInkNamesString.8, .Lfunc_end0-checkInkNamesString.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_checkInkNamesString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
