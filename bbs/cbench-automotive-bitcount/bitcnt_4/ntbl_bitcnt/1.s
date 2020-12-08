	.text
	.file	"bitcnt_4.c"
	.globl	ntbl_bitcnt.1           # -- Begin function ntbl_bitcnt.1
	.p2align	4, 0x90
	.type	ntbl_bitcnt.1,@function
ntbl_bitcnt.1:                          # @ntbl_bitcnt.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_ntbl_bitcnt+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ntbl_bitcnt+8
	movq	(%rdi), %rdi
	callq	ntbl_bitcnt
	addl	(%rbx), %eax
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ntbl_bitcnt.1, .Lfunc_end0-ntbl_bitcnt.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ntbl_bitcnt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
