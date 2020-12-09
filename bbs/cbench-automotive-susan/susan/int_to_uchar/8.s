	.text
	.file	"susan.c"
	.globl	int_to_uchar.8          # -- Begin function int_to_uchar.8
	.p2align	4, 0x90
	.type	int_to_uchar.8,@function
int_to_uchar.8:                         # @int_to_uchar.8
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
	movq	__profc_int_to_uchar+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_int_to_uchar+32
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rsi)
	movl	$0, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	int_to_uchar.8, .Lfunc_end0-int_to_uchar.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_int_to_uchar
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
