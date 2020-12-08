	.text
	.file	"jcmarker.c"
	.globl	write_scan_header.17    # -- Begin function write_scan_header.17
	.p2align	4, 0x90
	.type	write_scan_header.17,@function
write_scan_header.17:                   # @write_scan_header.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	emit_sos
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_scan_header.17, .Lfunc_end0-write_scan_header.17
	.cfi_endproc
                                        # -- End function
	.hidden	emit_sos
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
