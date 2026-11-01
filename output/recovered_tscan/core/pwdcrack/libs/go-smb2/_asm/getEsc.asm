# TscanGui/core/pwdcrack/libs/go-smb2.getEsc
# 0x14202b740..0x14202b840 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/filepath.go:221

0x14202b740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202b744	0f 86 c2 00 00 00       	jbe 0x14202b80c
0x14202b74a	55                      	push rbp
0x14202b74b	48 89 e5                	mov rbp, rsp
0x14202b74e	48 83 ec 10             	sub rsp, 0x10
0x14202b752	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14202b757	48 85 db                	test rbx, rbx
0x14202b75a	74 0e                   	je 0x14202b76a
0x14202b75c	0f b6 10                	movzx edx, byte ptr [rax]
0x14202b75f	90                      	nop
0x14202b760	80 fa 2d                	cmp dl, 0x2d
0x14202b763	74 05                   	je 0x14202b76a
0x14202b765	80 fa 5d                	cmp dl, 0x5d
0x14202b768	75 1a                   	jne 0x14202b784
0x14202b76a	48 8b 3d 7f f8 c5 00    	mov rdi, qword ptr [rip + 0xc5f87f]
0x14202b771	48 8b 35 80 f8 c5 00    	mov rsi, qword ptr [rip + 0xc5f880]
0x14202b778	31 c0                   	xor eax, eax
0x14202b77a	31 db                   	xor ebx, ebx
0x14202b77c	31 c9                   	xor ecx, ecx
0x14202b77e	48 83 c4 10             	add rsp, 0x10
0x14202b782	5d                      	pop rbp
0x14202b783	c3                      	ret
0x14202b784	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14202b789	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14202b78e	e8 0d f5 06 fe          	call 0x14009aca0
0x14202b793	3d fd ff 00 00          	cmp eax, 0xfffd
0x14202b798	75 23                   	jne 0x14202b7bd
0x14202b79a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14202b7a0	48 83 fb 01             	cmp rbx, 1
0x14202b7a4	75 10                   	jne 0x14202b7b6
0x14202b7a6	48 8b 15 43 f8 c5 00    	mov rdx, qword ptr [rip + 0xc5f843]
0x14202b7ad	4c 8b 05 44 f8 c5 00    	mov r8, qword ptr [rip + 0xc5f844]
0x14202b7b4	eb 0c                   	jmp 0x14202b7c2
0x14202b7b6	31 d2                   	xor edx, edx
0x14202b7b8	45 31 c0                	xor r8d, r8d
0x14202b7bb	eb 05                   	jmp 0x14202b7c2
0x14202b7bd	31 d2                   	xor edx, edx
0x14202b7bf	45 31 c0                	xor r8d, r8d
0x14202b7c2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14202b7c7	48 39 cb                	cmp rbx, rcx
0x14202b7ca	77 37                   	ja 0x14202b803
0x14202b7cc	48 29 d9                	sub rcx, rbx
0x14202b7cf	49 89 c9                	mov r9, rcx
0x14202b7d2	49 f7 d9                	neg r9
0x14202b7d5	49 c1 f9 3f             	sar r9, 0x3f
0x14202b7d9	4c 21 cb                	and rbx, r9
0x14202b7dc	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x14202b7e1	4c 01 cb                	add rbx, r9
0x14202b7e4	48 85 c9                	test rcx, rcx
0x14202b7e7	75 0e                   	jne 0x14202b7f7
0x14202b7e9	48 8b 15 00 f8 c5 00    	mov rdx, qword ptr [rip + 0xc5f800]
0x14202b7f0	4c 8b 05 01 f8 c5 00    	mov r8, qword ptr [rip + 0xc5f801]
0x14202b7f7	48 89 d7                	mov rdi, rdx
0x14202b7fa	4c 89 c6                	mov rsi, r8
0x14202b7fd	48 83 c4 10             	add rsp, 0x10
0x14202b801	5d                      	pop rbp
0x14202b802	c3                      	ret
0x14202b803	48 89 d8                	mov rax, rbx
0x14202b806	e8 f5 9f 05 fe          	call 0x140085800
0x14202b80b	90                      	nop
0x14202b80c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202b811	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202b816	e8 45 7c 05 fe          	call 0x140083460
0x14202b81b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202b820	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202b825	e9 16 ff ff ff          	jmp 0x14202b740
