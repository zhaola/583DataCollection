	.text
	.file	"tif_dir.c"
	.globl	checkInkNamesString.11  # -- Begin function checkInkNamesString.11
	.p2align	4, 0x90
	.type	checkInkNamesString.11,@function
checkInkNamesString.11:                 # @checkInkNamesString.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_checkInkNamesString+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_checkInkNamesString+32
	movq	(%rdi), %rax
	movq	(%rsi), %rcx
	subq	%rcx, %rax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	checkInkNamesString.11, .Lfunc_end0-checkInkNamesString.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_checkInkNamesString
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
