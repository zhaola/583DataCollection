	.text
	.file	"tif_compress.c"
	.globl	TIFFUnRegisterCODEC.3   # -- Begin function TIFFUnRegisterCODEC.3
	.p2align	4, 0x90
	.type	TIFFUnRegisterCODEC.3,@function
TIFFUnRegisterCODEC.3:                  # @TIFFUnRegisterCODEC.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFUnRegisterCODEC+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFUnRegisterCODEC+16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rsi), %rcx
	movq	%rax, (%rcx)
	movq	(%rdi), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFUnRegisterCODEC.3, .Lfunc_end0-TIFFUnRegisterCODEC.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFUnRegisterCODEC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
