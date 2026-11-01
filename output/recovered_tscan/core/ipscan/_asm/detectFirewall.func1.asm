# TscanGui/core/ipscan.detectFirewall.func1
# 0x1420c9940..0x1420c9a60 (288 bytes)
# source TscanGui/core/ipscan/portscan.go:267

0x1420c9940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9944	0f 86 01 01 00 00       	jbe 0x1420c9a4b
0x1420c994a	55                      	push rbp
0x1420c994b	48 89 e5                	mov rbp, rsp
0x1420c994e	48 83 ec 70             	sub rsp, 0x70
0x1420c9952	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420c9959	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420c995e	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420c9962	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420c9966	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420c996a	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420c996e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420c9972	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x1420c9976	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1420c997b	4c 8d 1d de 00 00 00    	lea r11, [rip + 0xde]
0x1420c9982	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1420c9987	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1420c998c	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x1420c9991	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1420c9996	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420c999b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c99a0	4d 85 c0                	test r8, r8
0x1420c99a3	75 04                   	jne 0x1420c99a9
0x1420c99a5	31 d2                   	xor edx, edx
0x1420c99a7	eb 47                   	jmp 0x1420c99f0
0x1420c99a9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420c99b1	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420c99b6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420c99bb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c99c0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420c99c5	4c 89 c0                	mov rax, r8
0x1420c99c8	e8 33 16 00 00          	call 0x1420cb000
0x1420c99cd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420c99d2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420c99d7	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420c99dc	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420c99e1	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1420c99e6	89 c2                   	mov edx, eax
0x1420c99e8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420c99f0	84 d2                   	test dl, dl
0x1420c99f2	75 34                   	jne 0x1420c9a28
0x1420c99f4	48 89 c7                	mov rdi, rax
0x1420c99f7	4c 89 c0                	mov rax, r8
0x1420c99fa	e8 81 f0 ff ff          	call 0x1420c8a80
0x1420c99ff	90                      	nop
0x1420c9a00	84 c0                   	test al, al
0x1420c9a02	74 0e                   	je 0x1420c9a12
0x1420c9a04	b8 01 00 00 00          	mov eax, 1
0x1420c9a09	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420c9a0e	f0 0f c1 01             	lock xadd dword ptr [rcx], eax
0x1420c9a12	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420c9a17	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420c9a1c	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c9a1f	90                      	nop
0x1420c9a20	ff d0                   	call rax
0x1420c9a22	48 83 c4 70             	add rsp, 0x70
0x1420c9a26	5d                      	pop rbp
0x1420c9a27	c3                      	ret
0x1420c9a28	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420c9a2d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420c9a32	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c9a35	ff d0                   	call rax
0x1420c9a37	48 83 c4 70             	add rsp, 0x70
0x1420c9a3b	5d                      	pop rbp
0x1420c9a3c	c3                      	ret
0x1420c9a3d	0f 1f 00                	nop dword ptr [rax]
0x1420c9a40	e8 9b cd f7 fd          	call 0x1400467e0
0x1420c9a45	48 83 c4 70             	add rsp, 0x70
0x1420c9a49	5d                      	pop rbp
0x1420c9a4a	c3                      	ret
0x1420c9a4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9a50	e8 6b 99 fb fd          	call 0x1400833c0
0x1420c9a55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9a5a	e9 e1 fe ff ff          	jmp 0x1420c9940
