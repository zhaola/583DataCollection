	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.16 # -- Begin function ChopUpSingleUncompressedStrip.16
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.16,@function
ChopUpSingleUncompressedStrip.16:       # @ChopUpSingleUncompressedStrip.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %r10d
	movq	(%rsi), %rsi
	movl	(%rdx), %eax
	movl	%r10d, (%rsi,%rax,4)
	movl	(%rcx), %eax
	movq	(%r8), %rsi
	movl	(%rdx), %edx
	movl	%eax, (%rsi,%rdx,4)
	movl	(%rdi), %eax
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	(%rdi), %eax
	movl	(%r9), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.16, .Lfunc_end0-ChopUpSingleUncompressedStrip.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
