	.text
	.file	"tif_dir.c"
	.globl	checkInkNamesString.10  # -- Begin function checkInkNamesString.10
	.p2align	4, 0x90
	.type	checkInkNamesString.10,@function
checkInkNamesString.10:                 # @checkInkNamesString.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_checkInkNamesString+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString+8
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	checkInkNamesString.10, .Lfunc_end0-checkInkNamesString.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_checkInkNamesString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
