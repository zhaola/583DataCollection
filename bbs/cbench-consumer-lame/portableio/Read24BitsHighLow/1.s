	.text
	.file	"portableio.c"
	.globl	Read24BitsHighLow.1     # -- Begin function Read24BitsHighLow.1
	.p2align	4, 0x90
	.type	Read24BitsHighLow.1,@function
Read24BitsHighLow.1:                    # @Read24BitsHighLow.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_Read24BitsHighLow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Read24BitsHighLow+8
	movl	(%rdi), %eax
	subl	$16777216, %eax         # imm = 0x1000000
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Read24BitsHighLow.1, .Lfunc_end0-Read24BitsHighLow.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Read24BitsHighLow
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
