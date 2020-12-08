	.text
	.file	"jcmarker.c"
	.hidden	write_scan_header       # -- Begin function write_scan_header
	.globl	write_scan_header
	.p2align	4, 0x90
	.type	write_scan_header,@function
write_scan_header:                      # @write_scan_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 252(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jcmarker.c_write_scan_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_scan_header+32
	movq	-8(%rbp), %rdi
	callq	emit_dac
	jmp	.LBB0_15
.LBB0_2:                                # %"2"
	movq	__profc_.._jcmarker.c_write_scan_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_scan_header+48
	movl	$0, -12(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_14
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 300(%rax)
	je	.LBB0_11
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 404(%rax)
	jne	.LBB0_9
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 412(%rax)
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jcmarker.c_write_scan_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_scan_header+24
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	xorl	%edx, %edx
	callq	emit_dht
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jcmarker.c_write_scan_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_scan_header+16
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jcmarker.c_write_scan_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_scan_header
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movl	$1, %edx
	callq	emit_dht
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jcmarker.c_write_scan_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_scan_header+8
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	20(%rax), %esi
	xorl	%edx, %edx
	callq	emit_dht
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rax
	movl	24(%rax), %esi
	movl	$1, %edx
	callq	emit_dht
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_3
.LBB0_14:                               # %"14"
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
	movq	-8(%rbp), %rax
	cmpl	$0, 272(%rax)
	je	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._jcmarker.c_write_scan_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_scan_header+40
	movq	-8(%rbp), %rdi
	callq	emit_dri
.LBB0_17:                               # %"17"
	movq	-8(%rbp), %rdi
	callq	emit_sos
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_scan_header, .Lfunc_end0-write_scan_header
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_scan_header
	.hidden	emit_dac
	.hidden	emit_dht
	.hidden	emit_dri
	.hidden	emit_sos
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
