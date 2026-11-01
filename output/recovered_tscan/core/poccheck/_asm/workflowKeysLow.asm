# TscanGui/core/poccheck.workflowKeysLow
# 0x141a41ba0..0x141a41c20 (128 bytes)
# source TscanGui/core/poccheck/poccustom.go:53

0x141a41ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a41ba4	76 68                   	jbe 0x141a41c0e
0x141a41ba6	55                      	push rbp
0x141a41ba7	48 89 e5                	mov rbp, rsp
0x141a41baa	48 83 ec 10             	sub rsp, 0x10
0x141a41bae	48 8b 15 43 38 7c 06    	mov rdx, qword ptr [rip + 0x67c3843]
0x141a41bb5	48 85 d2                	test rdx, rdx
0x141a41bb8	74 05                   	je 0x141a41bbf
0x141a41bba	48 8b 12                	mov rdx, qword ptr [rdx]
0x141a41bbd	eb 02                   	jmp 0x141a41bc1
0x141a41bbf	31 d2                   	xor edx, edx
0x141a41bc1	48 85 d2                	test rdx, rdx
0x141a41bc4	74 3b                   	je 0x141a41c01
0x141a41bc6	90                      	nop
0x141a41bc7	8b 15 8b 9f 83 06       	mov edx, dword ptr [rip + 0x6839f8b]
0x141a41bcd	85 d2                   	test edx, edx
0x141a41bcf	75 14                   	jne 0x141a41be5
0x141a41bd1	48 8d 05 80 9f 83 06    	lea rax, [rip + 0x6839f80]
0x141a41bd8	48 8d 1d 71 a5 c8 03    	lea rbx, [rip + 0x3c8a571]
0x141a41bdf	90                      	nop
0x141a41be0	e8 7b 07 65 fe          	call 0x140092360
0x141a41be5	48 8b 05 04 d0 7c 06    	mov rax, qword ptr [rip + 0x67cd004]
0x141a41bec	48 8b 1d 05 d0 7c 06    	mov rbx, qword ptr [rip + 0x67cd005]
0x141a41bf3	48 8b 0d 06 d0 7c 06    	mov rcx, qword ptr [rip + 0x67cd006]
0x141a41bfa	48 83 c4 10             	add rsp, 0x10
0x141a41bfe	5d                      	pop rbp
0x141a41bff	90                      	nop
0x141a41c00	c3                      	ret
0x141a41c01	31 c0                   	xor eax, eax
0x141a41c03	31 db                   	xor ebx, ebx
0x141a41c05	48 89 d9                	mov rcx, rbx
0x141a41c08	48 83 c4 10             	add rsp, 0x10
0x141a41c0c	5d                      	pop rbp
0x141a41c0d	c3                      	ret
0x141a41c0e	e8 4d 18 64 fe          	call 0x140083460
0x141a41c13	eb 8b                   	jmp 0x141a41ba0
