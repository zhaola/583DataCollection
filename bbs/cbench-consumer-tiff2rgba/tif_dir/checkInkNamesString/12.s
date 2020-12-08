	.text
	.file	"tif_dir.c"
	.globl	checkInkNamesString.12  # -- Begin function checkInkNamesString.12
	.p2align	4, 0x90
	.type	checkInkNamesString.12,@function
checkInkNamesString.12:                 # @checkInkNamesString.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_checkInkNamesString+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	checkInkNamesString.12, .Lfunc_end0-checkInkNamesString.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_checkInkNamesString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
