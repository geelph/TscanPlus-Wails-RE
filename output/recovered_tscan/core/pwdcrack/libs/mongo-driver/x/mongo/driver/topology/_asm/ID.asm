# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).ID
# 0x141e25c40..0x141e25d60 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:808

0x141e25c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25c44	0f 86 eb 00 00 00       	jbe 0x141e25d35
0x141e25c4a	55                      	push rbp
0x141e25c4b	48 89 e5                	mov rbp, rsp
0x141e25c4e	48 83 ec 48             	sub rsp, 0x48
0x141e25c52	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141e25c59	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e25c5e	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e25c64	90                      	nop
0x141e25c65	be 01 00 00 00          	mov esi, 1
0x141e25c6a	f0 0f c1 70 38          	lock xadd dword ptr [rax + 0x38], esi
0x141e25c6f	ff c6                   	inc esi
0x141e25c71	85 f6                   	test esi, esi
0x141e25c73	7d 17                   	jge 0x141e25c8c
0x141e25c75	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e25c7a	48 83 c0 34             	add rax, 0x34
0x141e25c7e	31 db                   	xor ebx, ebx
0x141e25c80	31 c9                   	xor ecx, ecx
0x141e25c82	e8 19 85 25 fe          	call 0x14007e1a0
0x141e25c87	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e25c8c	48 8d 0d cd 00 00 00    	lea rcx, [rip + 0xcd]
0x141e25c93	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e25c98	48 8d 48 28             	lea rcx, [rax + 0x28]
0x141e25c9c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e25ca1	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141e25ca6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e25cab	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e25cb0	48 8b 00                	mov rax, qword ptr [rax]
0x141e25cb3	48 85 c0                	test rax, rax
0x141e25cb6	74 31                   	je 0x141e25ce9
0x141e25cb8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e25cbc	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141e25cc0	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e25cc5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e25cca	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e25ccf	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e25cd4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e25cd7	ff d0                   	call rax
0x141e25cd9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e25cde	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e25ce3	48 83 c4 48             	add rsp, 0x48
0x141e25ce7	5d                      	pop rbp
0x141e25ce8	c3                      	ret
0x141e25ce9	48 8d 05 be a2 83 01    	lea rax, [rip + 0x183a2be]
0x141e25cf0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e25cf5	48 c7 44 24 28 08 00 00 00	mov qword ptr [rsp + 0x28], 8
0x141e25cfe	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e25d03	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e25d08	48 8b 02                	mov rax, qword ptr [rdx]
0x141e25d0b	ff d0                   	call rax
0x141e25d0d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e25d12	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e25d17	48 83 c4 48             	add rsp, 0x48
0x141e25d1b	5d                      	pop rbp
0x141e25d1c	c3                      	ret
0x141e25d1d	0f 1f 00                	nop dword ptr [rax]
0x141e25d20	e8 bb 0a 22 fe          	call 0x1400467e0
0x141e25d25	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e25d2a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e25d2f	48 83 c4 48             	add rsp, 0x48
0x141e25d33	5d                      	pop rbp
0x141e25d34	c3                      	ret
0x141e25d35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e25d3a	e8 21 d7 25 fe          	call 0x140083460
0x141e25d3f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e25d44	e9 f7 fe ff ff          	jmp 0x141e25c40
