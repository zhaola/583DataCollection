	.text
	.file	"tif_write.c"
	.hidden	TIFFSetupStrips         # -- Begin function TIFFSetupStrips
	.globl	TIFFSetupStrips
	.p2align	4, 0x90
	.type	TIFFSetupStrips,@function
TIFFSetupStrips:                        # @TIFFSetupStrips
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	16(%rax), %eax
	andl	$1024, %eax             # imm = 0x400
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.1:                                # %"1"
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	andq	$4, %rax
	cmpq	$0, %rax
	je	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_.._tif_write.c_TIFFSetupStrips+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+40
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_write.c_TIFFSetupStrips+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+56
	movq	-8(%rbp), %rax
	movzwl	66(%rax), %eax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_write.c_TIFFSetupStrips+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+16
	movq	-16(%rbp), %rdi
	callq	TIFFNumberOfTiles
.LBB0_5:                                # %"5"
	movq	-8(%rbp), %rcx
	movl	%eax, 240(%rcx)
	jmp	.LBB0_11
.LBB0_6:                                # %"6"
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	andq	$131072, %rax           # imm = 0x20000
	cmpq	$0, %rax
	je	.LBB0_9
# %bb.7:                                # %"7"
	movq	__profc_.._tif_write.c_TIFFSetupStrips+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+48
	movq	-16(%rbp), %rax
	cmpl	$0, 60(%rax)
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._tif_write.c_TIFFSetupStrips+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+64
	movq	-8(%rbp), %rax
	movzwl	66(%rax), %eax
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_.._tif_write.c_TIFFSetupStrips+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+24
	movq	-16(%rbp), %rdi
	callq	TIFFNumberOfStrips
.LBB0_10:                               # %"10"
	movq	-8(%rbp), %rcx
	movl	%eax, 240(%rcx)
.LBB0_11:                               # %"11"
	movq	-8(%rbp), %rax
	movl	240(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 244(%rcx)
	movq	-8(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_.._tif_write.c_TIFFSetupStrips+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+8
	movq	-8(%rbp), %rax
	movzwl	66(%rax), %ecx
	movq	-8(%rbp), %rsi
	movl	240(%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, 240(%rsi)
.LBB0_13:                               # %"13"
	movq	-8(%rbp), %rax
	movl	244(%rax), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 248(%rcx)
	movq	-8(%rbp), %rax
	movl	244(%rax), %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	-8(%rbp), %rcx
	movq	%rax, 256(%rcx)
	movq	-8(%rbp), %rax
	cmpq	$0, 248(%rax)
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._tif_write.c_TIFFSetupStrips, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips
	movq	-8(%rbp), %rax
	cmpq	$0, 256(%rax)
	jne	.LBB0_16
.LBB0_15:                               # %"15"
	movl	$0, -20(%rbp)
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
	movq	__profc_.._tif_write.c_TIFFSetupStrips+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+32
	movq	-8(%rbp), %rax
	movq	248(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	244(%rax), %edx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movq	-8(%rbp), %rax
	movq	256(%rax), %rdi
	movq	-8(%rbp), %rax
	movl	244(%rax), %edx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movq	-16(%rbp), %rax
	movq	32(%rax), %rcx
	orq	$33554432, %rcx         # imm = 0x2000000
	movq	%rcx, 32(%rax)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rcx
	orq	$16777216, %rcx         # imm = 0x1000000
	movq	%rcx, 32(%rax)
	movl	$1, -20(%rbp)
.LBB0_17:                               # %"17"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFSetupStrips, .Lfunc_end0-TIFFSetupStrips
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFSetupStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
