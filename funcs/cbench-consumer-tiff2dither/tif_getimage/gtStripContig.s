	.text
	.file	"tif_getimage.c"
	.hidden	gtStripContig           # -- Begin function gtStripContig
	.globl	gtStripContig
	.p2align	4, 0x90
	.type	gtStripContig,@function
gtStripContig:                          # @gtStripContig
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -160(%rbp)
	movl	%edx, -44(%rbp)
	movl	%ecx, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	-72(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, -92(%rbp)
	movq	-88(%rbp), %rdi
	callq	TIFFStripSize
	movl	%eax, %edi
	callq	_TIFFmalloc
	movq	%rax, -104(%rbp)
	cmpq	$0, -104(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_getimage.c_gtStripContig+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+32
	movq	-88(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.27, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -96(%rbp)
	jmp	.LBB0_23
.LBB0_2:                                # %"2"
	movq	-72(%rbp), %rdi
	movl	-64(%rbp), %esi
	callq	setorientation
	movl	%eax, -60(%rbp)
	movq	-72(%rbp), %rax
	movw	32(%rax), %ax
	movw	%ax, -50(%rbp)
	movzwl	-50(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movl	-44(%rbp), %eax
	addl	-44(%rbp), %eax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_getimage.c_gtStripContig+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+40
	movl	-44(%rbp), %eax
	subl	-44(%rbp), %eax
.LBB0_5:                                # %"5"
	xorl	%ecx, %ecx
	subl	%eax, %ecx
	movl	%ecx, -116(%rbp)
	movq	-88(%rbp), %rdi
	movl	$278, %esi              # imm = 0x116
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movq	-88(%rbp), %rdi
	callq	TIFFScanlineSize
	movl	%eax, -124(%rbp)
	movl	-44(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jae	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._tif_getimage.c_gtStripContig+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+48
	movl	-92(%rbp), %eax
	subl	-44(%rbp), %eax
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	xorl	%eax, %eax
	movq	__profc_.._tif_getimage.c_gtStripContig+56, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_getimage.c_gtStripContig+56
.LBB0_8:                                # %"8"
	movl	%eax, -120(%rbp)
	movl	$0, -48(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jae	.LBB0_21
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-48(%rbp), %eax
	addl	-76(%rbp), %eax
	cmpl	-64(%rbp), %eax
	jbe	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-64(%rbp), %eax
	subl	-48(%rbp), %eax
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._tif_getimage.c_gtStripContig, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig
	movl	-76(%rbp), %eax
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	%eax, -56(%rbp)
	movq	-88(%rbp), %rbx
	movq	-88(%rbp), %rdi
	movl	-48(%rbp), %esi
	movq	-72(%rbp), %rax
	addl	112(%rax), %esi
	xorl	%edx, %edx
	callq	TIFFComputeStrip
	movq	-104(%rbp), %rdx
	movl	-56(%rbp), %ecx
	imull	-124(%rbp), %ecx
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	TIFFReadEncodedStrip
	cmpl	$0, %eax
	jge	.LBB0_16
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._tif_getimage.c_gtStripContig+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+24
	movq	-72(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_.._tif_getimage.c_gtStripContig+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+64
	jmp	.LBB0_22
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_9 Depth=1
	movabsq	$__profd_.._tif_getimage.c_gtStripContig, %rsi
	movq	-152(%rbp), %r15
	movq	-72(%rbp), %rax
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movq	-160(%rbp), %rbx
	movl	-60(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rbx
	movl	-60(%rbp), %r12d
	movl	-44(%rbp), %r13d
	movl	-56(%rbp), %r14d
	movl	-120(%rbp), %eax
	movl	%eax, -108(%rbp)        # 4-byte Spill
	movl	-116(%rbp), %eax
	movl	%eax, -112(%rbp)        # 4-byte Spill
	movq	-104(%rbp), %rax
	movq	%rax, -136(%rbp)        # 8-byte Spill
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-144(%rbp), %rdi        # 8-byte Reload
	movq	%rbx, %rsi
	xorl	%edx, %edx
	movl	%r12d, %ecx
	movl	%r13d, %r8d
	movl	%r14d, %r9d
	movl	-108(%rbp), %eax        # 4-byte Reload
	movl	%eax, (%rsp)
	movl	-112(%rbp), %eax        # 4-byte Reload
	movl	%eax, 8(%rsp)
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, 16(%rsp)
	callq	*%r15
	movzwl	-50(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_9 Depth=1
	xorl	%eax, %eax
	movq	__profc_.._tif_getimage.c_gtStripContig+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_getimage.c_gtStripContig+8
	subl	-56(%rbp), %eax
	jmp	.LBB0_19
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._tif_getimage.c_gtStripContig+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtStripContig+16
	movl	-56(%rbp), %eax
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_9 Depth=1
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-76(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_9
.LBB0_21:                               # %"21.loopexit"
	jmp	.LBB0_22
.LBB0_22:                               # %"21"
	movq	-104(%rbp), %rdi
	callq	_TIFFfree
	movl	$1, -96(%rbp)
.LBB0_23:                               # %"22"
	movl	-96(%rbp), %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gtStripContig, .Lfunc_end0-gtStripContig
	.cfi_endproc
                                        # -- End function
	.hidden	.str.27
	.hidden	__profc_.._tif_getimage.c_gtStripContig
	.hidden	__profd_.._tif_getimage.c_gtStripContig
	.hidden	setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
