# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*wantConn).tryDeliver
# 0x141e32b80..0x141e32d20 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1420

0x141e32b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32b84	0f 86 4c 01 00 00       	jbe 0x141e32cd6
0x141e32b8a	55                      	push rbp
0x141e32b8b	48 89 e5                	mov rbp, rsp
0x141e32b8e	48 83 ec 38             	sub rsp, 0x38
0x141e32b92	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e32b97	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141e32b9c	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141e32ba3	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e32ba8	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x141e32bad	90                      	nop
0x141e32bae	48 89 c2                	mov rdx, rax
0x141e32bb1	31 c0                   	xor eax, eax
0x141e32bb3	be 01 00 00 00          	mov esi, 1
0x141e32bb8	f0 0f b1 72 08          	lock cmpxchg dword ptr [rdx + 8], esi
0x141e32bbd	40 0f 94 c6             	sete sil
0x141e32bc1	40 84 f6                	test sil, sil
0x141e32bc4	75 33                   	jne 0x141e32bf9
0x141e32bc6	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e32bcb	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e32bd0	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141e32bd5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e32bda	48 8d 42 08             	lea rax, [rdx + 8]
0x141e32bde	66 90                   	nop
0x141e32be0	e8 9b eb 25 fe          	call 0x140091780
0x141e32be5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e32bea	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e32bef	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e32bf4	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e32bf9	48 8d 35 20 01 00 00    	lea rsi, [rip + 0x120]
0x141e32c00	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141e32c05	48 8d 72 08             	lea rsi, [rdx + 8]
0x141e32c09	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e32c0e	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141e32c13	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141e32c18	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141e32c1d	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141e32c22	75 07                   	jne 0x141e32c2b
0x141e32c24	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x141e32c29	74 1f                   	je 0x141e32c4a
0x141e32c2b	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x141e32c30	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e32c35	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e32c3a	48 89 f2                	mov rdx, rsi
0x141e32c3d	ff d0                   	call rax
0x141e32c3f	0f b6 44 24 16          	movzx eax, byte ptr [rsp + 0x16]
0x141e32c44	48 83 c4 38             	add rsp, 0x38
0x141e32c48	5d                      	pop rbp
0x141e32c49	c3                      	ret
0x141e32c4a	83 3d bf 96 44 06 00    	cmp dword ptr [rip + 0x64496bf], 0
0x141e32c51	74 21                   	je 0x141e32c74
0x141e32c53	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e32c57	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141e32c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e32c60	e8 7b 27 25 fe          	call 0x1400853e0
0x141e32c65	49 89 1b                	mov qword ptr [r11], rbx
0x141e32c68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e32c6c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141e32c70	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141e32c74	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x141e32c78	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x141e32c7c	48 89 7a 20             	mov qword ptr [rdx + 0x20], rdi
0x141e32c80	48 85 db                	test rbx, rbx
0x141e32c83	75 05                   	jne 0x141e32c8a
0x141e32c85	48 85 c9                	test rcx, rcx
0x141e32c88	74 27                   	je 0x141e32cb1
0x141e32c8a	48 8b 02                	mov rax, qword ptr [rdx]
0x141e32c8d	e8 0e 09 1e fe          	call 0x1400135a0
0x141e32c92	c6 44 24 16 01          	mov byte ptr [rsp + 0x16], 1
0x141e32c97	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e32c9c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e32ca1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e32ca4	ff d1                   	call rcx
0x141e32ca6	0f b6 44 24 16          	movzx eax, byte ptr [rsp + 0x16]
0x141e32cab	48 83 c4 38             	add rsp, 0x38
0x141e32caf	5d                      	pop rbp
0x141e32cb0	c3                      	ret
0x141e32cb1	48 8d 05 e8 d5 1e 01    	lea rax, [rip + 0x11ed5e8]
0x141e32cb8	48 8d 1d 91 bf c7 03    	lea rbx, [rip + 0x3c7bf91]
0x141e32cbf	90                      	nop
0x141e32cc0	e8 3b 9b 24 fe          	call 0x14007c800
0x141e32cc5	90                      	nop
0x141e32cc6	e8 15 3b 21 fe          	call 0x1400467e0
0x141e32ccb	0f b6 44 24 16          	movzx eax, byte ptr [rsp + 0x16]
0x141e32cd0	48 83 c4 38             	add rsp, 0x38
0x141e32cd4	5d                      	pop rbp
0x141e32cd5	c3                      	ret
0x141e32cd6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e32cdb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e32ce0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e32ce5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e32cea	e8 71 07 25 fe          	call 0x140083460
0x141e32cef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e32cf4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e32cf9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e32cfe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e32d03	e9 78 fe ff ff          	jmp 0x141e32b80
