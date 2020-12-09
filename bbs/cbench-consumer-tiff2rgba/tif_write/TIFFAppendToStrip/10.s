	.text
	.file	"tif_write.c"
	.globl	TIFFAppendToStrip.10    # -- Begin function TIFFAppendToStrip.10
	.p2align	4, 0x90
	.type	TIFFAppendToStrip.10,@function
TIFFAppendToStrip.10:                   # @TIFFAppendToStrip.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	addl	548(%rsi), %eax
	movl	%eax, 548(%rsi)
	movl	(%rdi), %eax
	movq	(%rdx), %rdx
	movq	256(%rdx), %rdx
	movl	(%rcx), %ecx
	addl	(%rdx,%rcx,4), %eax
	movl	%eax, (%rdx,%rcx,4)
	movl	$1, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFAppendToStrip.10, .Lfunc_end0-TIFFAppendToStrip.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
