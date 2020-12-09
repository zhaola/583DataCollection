	.text
	.file	"tif_fax3.c"
	.globl	TIFFInitCCITTRLEW.1     # -- Begin function TIFFInitCCITTRLEW.1
	.p2align	4, 0x90
	.type	TIFFInitCCITTRLEW.1,@function
TIFFInitCCITTRLEW.1:                    # @TIFFInitCCITTRLEW.1
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
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFInitCCITTRLEW, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFInitCCITTRLEW
	movq	(%rdi), %rax
	movabsq	$Fax3DecodeRLE, %rcx
	movq	%rcx, 616(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 632(%rax)
	movq	(%rdi), %rax
	movq	%rcx, 648(%rax)
	movq	(%rdi), %rdi
	movl	$65536, %esi            # imm = 0x10000
	movl	$11, %edx
	movb	$0, %al
	callq	TIFFSetField
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFInitCCITTRLEW.1, .Lfunc_end0-TIFFInitCCITTRLEW.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFInitCCITTRLEW
	.hidden	Fax3DecodeRLE
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
