	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteShortArray.3   # -- Begin function TIFFWriteShortArray.3
	.p2align	4, 0x90
	.type	TIFFWriteShortArray.3,@function
TIFFWriteShortArray.3:                  # @TIFFWriteShortArray.3
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortArray+24
	movq	(%rdi), %rax
	movzwl	2(%rax), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	(%rsi), %rcx
	orl	8(%rcx), %eax
	movl	%eax, 8(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteShortArray.3, .Lfunc_end0-TIFFWriteShortArray.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
