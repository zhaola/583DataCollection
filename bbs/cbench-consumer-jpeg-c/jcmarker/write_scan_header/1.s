	.text
	.file	"jcmarker.c"
	.globl	write_scan_header.1     # -- Begin function write_scan_header.1
	.p2align	4, 0x90
	.type	write_scan_header.1,@function
write_scan_header.1:                    # @write_scan_header.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_write_scan_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_scan_header+32
	movq	(%rdi), %rdi
	callq	emit_dac
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_scan_header.1, .Lfunc_end0-write_scan_header.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_scan_header
	.hidden	emit_dac
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
