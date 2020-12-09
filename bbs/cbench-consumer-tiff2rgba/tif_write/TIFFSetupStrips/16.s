	.text
	.file	"tif_write.c"
	.globl	TIFFSetupStrips.16      # -- Begin function TIFFSetupStrips.16
	.p2align	4, 0x90
	.type	TIFFSetupStrips.16,@function
TIFFSetupStrips.16:                     # @TIFFSetupStrips.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFSetupStrips+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+32
	movq	(%rbx), %rax
	movq	248(%rax), %rdi
	movq	(%rbx), %rax
	movl	244(%rax), %edx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movq	(%rbx), %rax
	movq	256(%rax), %rdi
	movq	(%rbx), %rax
	movl	244(%rax), %edx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movq	(%r15), %rax
	movq	32(%rax), %rcx
	orq	$33554432, %rcx         # imm = 0x2000000
	movq	%rcx, 32(%rax)
	movq	(%r15), %rax
	movq	32(%rax), %rcx
	orq	$16777216, %rcx         # imm = 0x1000000
	movq	%rcx, 32(%rax)
	movl	$1, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetupStrips.16, .Lfunc_end0-TIFFSetupStrips.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFSetupStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
