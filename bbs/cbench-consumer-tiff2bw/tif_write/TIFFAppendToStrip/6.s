	.text
	.file	"tif_write.c"
	.globl	TIFFAppendToStrip.6     # -- Begin function TIFFAppendToStrip.6
	.p2align	4, 0x90
	.type	TIFFAppendToStrip.6,@function
TIFFAppendToStrip.6:                    # @TIFFAppendToStrip.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_write.c_TIFFAppendToStrip, %rsi
	movq	__profc_.._tif_write.c_TIFFAppendToStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFAppendToStrip+24
	movq	(%rdi), %rax
	movq	808(%rax), %rbx
	movq	(%rdi), %rax
	movq	784(%rax), %r12
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*%rbx
	movq	(%r15), %rcx
	movq	248(%rcx), %rcx
	movl	(%r14), %edx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFAppendToStrip.6, .Lfunc_end0-TIFFAppendToStrip.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFAppendToStrip
	.hidden	__profd_.._tif_write.c_TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
