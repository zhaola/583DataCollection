	.text
	.file	"tif_lzw.c"
	.globl	LZWPreDecode.8          # -- Begin function LZWPreDecode.8
	.p2align	4, 0x90
	.type	LZWPreDecode.8,@function
LZWPreDecode.8:                         # @LZWPreDecode.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movw	$510, 90(%rax)          # imm = 0x1FE
	movq	(%rdi), %rax
	movabsq	$LZWDecode, %rcx
	movq	%rcx, 136(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LZWPreDecode.8, .Lfunc_end0-LZWPreDecode.8
	.cfi_endproc
                                        # -- End function
	.hidden	LZWDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
