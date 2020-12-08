	.text
	.file	"tif_getimage.c"
	.hidden	gtTileContig            # -- Begin function gtTileContig
	.globl	gtTileContig
	.p2align	4, 0x90
	.type	gtTileContig,@function
gtTileContig:                           # @gtTileContig
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
	subq	$168, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -160(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	-104(%rbp), %rdi
	callq	TIFFTileSize
	movl	%eax, %edi
	callq	_TIFFmalloc
	movq	%rax, -96(%rbp)
	cmpq	$0, -96(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_getimage.c_gtTileContig+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+56
	movq	-104(%rbp), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.24, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -120(%rbp)
	jmp	.LBB0_27
.LBB0_2:                                # %"2"
	movq	-104(%rbp), %rdi
	movl	$322, %esi              # imm = 0x142
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-104(%rbp), %rdi
	movl	$323, %esi              # imm = 0x143
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetField
	movq	-72(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	setorientation
	movl	%eax, -56(%rbp)
	movq	-72(%rbp), %rax
	movw	32(%rax), %ax
	movw	%ax, -62(%rbp)
	movzwl	-62(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_getimage.c_gtTileContig+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+64
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_getimage.c_gtTileContig+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+72
	movl	-52(%rbp), %eax
	subl	-48(%rbp), %eax
.LBB0_5:                                # %"5"
	xorl	%ecx, %ecx
	subl	%eax, %ecx
	movl	%ecx, -112(%rbp)
	movl	$0, -60(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
	movl	-60(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jae	.LBB0_26
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	-60(%rbp), %eax
	addl	-84(%rbp), %eax
	cmpl	-80(%rbp), %eax
	jbe	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	-80(%rbp), %eax
	subl	-60(%rbp), %eax
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._tif_getimage.c_gtTileContig+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+24
	movl	-84(%rbp), %eax
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	%eax, -76(%rbp)
	movl	$0, -44(%rbp)
.LBB0_11:                               # %"11"
                                        #   Parent Loop BB0_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-44(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jae	.LBB0_20
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	-104(%rbp), %rdi
	movq	-96(%rbp), %rsi
	movl	-44(%rbp), %edx
	movq	-72(%rbp), %rax
	addl	116(%rax), %edx
	movl	-60(%rbp), %ecx
	movq	-72(%rbp), %rax
	addl	112(%rax), %ecx
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	TIFFReadTile
	cmpl	$0, %eax
	jge	.LBB0_15
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=2
	movq	__profc_.._tif_getimage.c_gtTileContig+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+16
	movq	-72(%rbp), %rax
	cmpl	$0, 8(%rax)
	je	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._tif_getimage.c_gtTileContig+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+48
	jmp	.LBB0_21
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=2
	movl	-44(%rbp), %eax
	addl	-52(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jbe	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=2
	movabsq	$__profd_.._tif_getimage.c_gtTileContig, %rsi
	movq	__profc_.._tif_getimage.c_gtTileContig, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig
	movl	-48(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -108(%rbp)
	movl	-52(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	movq	-152(%rbp), %r12
	movq	-72(%rbp), %rax
	movq	%rax, -184(%rbp)        # 8-byte Spill
	movq	-160(%rbp), %rbx
	movl	-56(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rbx
	movl	-44(%rbp), %eax
	shlq	$2, %rax
	addq	%rax, %rbx
	movl	-44(%rbp), %eax
	movl	%eax, -128(%rbp)        # 4-byte Spill
	movl	-56(%rbp), %r13d
	movl	-108(%rbp), %eax
	movl	%eax, -132(%rbp)        # 4-byte Spill
	movl	-76(%rbp), %eax
	movl	%eax, -136(%rbp)        # 4-byte Spill
	movl	-116(%rbp), %eax
	movl	%eax, -140(%rbp)        # 4-byte Spill
	movl	-112(%rbp), %r14d
	addl	-116(%rbp), %r14d
	movq	-96(%rbp), %r15
	movq	%r12, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-184(%rbp), %rdi        # 8-byte Reload
	movq	%rbx, %rsi
	movl	-128(%rbp), %edx        # 4-byte Reload
	movl	%r13d, %ecx
	movl	-132(%rbp), %r8d        # 4-byte Reload
	movl	-136(%rbp), %r9d        # 4-byte Reload
	movl	-140(%rbp), %eax        # 4-byte Reload
	movl	%eax, (%rsp)
	movl	%r14d, 8(%rsp)
	movq	%r15, 16(%rsp)
	callq	*%r12
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=2
	movabsq	$__profd_.._tif_getimage.c_gtTileContig, %rsi
	movq	__profc_.._tif_getimage.c_gtTileContig+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+8
	movq	-152(%rbp), %r14
	movq	-72(%rbp), %rax
	movq	%rax, -176(%rbp)        # 8-byte Spill
	movq	-160(%rbp), %rbx
	movl	-56(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rbx
	movl	-44(%rbp), %eax
	shlq	$2, %rax
	addq	%rax, %rbx
	movl	-44(%rbp), %r12d
	movl	-56(%rbp), %r13d
	movl	-52(%rbp), %eax
	movl	%eax, -124(%rbp)        # 4-byte Spill
	movl	-76(%rbp), %r15d
	movl	-112(%rbp), %eax
	movl	%eax, -144(%rbp)        # 4-byte Spill
	movq	-96(%rbp), %rax
	movq	%rax, -168(%rbp)        # 8-byte Spill
	movq	%r14, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	xorl	%eax, %eax
	movq	-176(%rbp), %rdi        # 8-byte Reload
	movq	%rbx, %rsi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	movl	-124(%rbp), %r8d        # 4-byte Reload
	movl	%r15d, %r9d
	movl	$0, (%rsp)
	movl	-144(%rbp), %eax        # 4-byte Reload
	movl	%eax, 8(%rsp)
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	%rax, 16(%rsp)
	callq	*%r14
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_11 Depth=2
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_11 Depth=2
	movl	-52(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_11
.LBB0_20:                               # %"20.loopexit"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_21
.LBB0_21:                               # %"20"
                                        #   in Loop: Header=BB0_6 Depth=1
	movzwl	-62(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_23
# %bb.22:                               # %"21"
                                        #   in Loop: Header=BB0_6 Depth=1
	xorl	%eax, %eax
	movq	__profc_.._tif_getimage.c_gtTileContig+32, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_getimage.c_gtTileContig+32
	subl	-76(%rbp), %eax
	jmp	.LBB0_24
.LBB0_23:                               # %"22"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_.._tif_getimage.c_gtTileContig+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+40
	movl	-76(%rbp), %eax
.LBB0_24:                               # %"23"
                                        #   in Loop: Header=BB0_6 Depth=1
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
# %bb.25:                               # %"24"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	-84(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_6
.LBB0_26:                               # %"25"
	movq	-96(%rbp), %rdi
	callq	_TIFFfree
	movl	$1, -120(%rbp)
.LBB0_27:                               # %"26"
	movl	-120(%rbp), %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	gtTileContig, .Lfunc_end0-gtTileContig
	.cfi_endproc
                                        # -- End function
	.hidden	.str.24
	.hidden	__profc_.._tif_getimage.c_gtTileContig
	.hidden	__profd_.._tif_getimage.c_gtTileContig
	.hidden	setorientation
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
