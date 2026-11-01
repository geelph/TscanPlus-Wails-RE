# TscanGui/core/weixin.(*WeChat).SetApplet
# 0x140ad2a60..0x140ad2b60 (256 bytes)
# source TscanGui/core/weixin/weixin.go:146

0x140ad2a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad2a64	0f 86 b9 00 00 00       	jbe 0x140ad2b23
0x140ad2a6a	55                      	push rbp
0x140ad2a6b	48 89 e5                	mov rbp, rsp
0x140ad2a6e	48 83 ec 30             	sub rsp, 0x30
0x140ad2a72	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ad2a77	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140ad2a7e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140ad2a83	90                      	nop
0x140ad2a84	48 89 c2                	mov rdx, rax
0x140ad2a87	31 c0                   	xor eax, eax
0x140ad2a89	be 01 00 00 00          	mov esi, 1
0x140ad2a8e	f0 0f b1 72 18          	lock cmpxchg dword ptr [rdx + 0x18], esi
0x140ad2a93	40 0f 94 c6             	sete sil
0x140ad2a97	40 84 f6                	test sil, sil
0x140ad2a9a	75 27                   	jne 0x140ad2ac3
0x140ad2a9c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ad2aa1	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ad2aa6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ad2aab	48 8d 42 18             	lea rax, [rdx + 0x18]
0x140ad2aaf	e8 cc ec 5b ff          	call 0x140091780
0x140ad2ab4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ad2ab9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ad2abe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad2ac3	48 8d 05 96 00 00 00    	lea rax, [rip + 0x96]
0x140ad2aca	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140ad2acf	48 8d 42 18             	lea rax, [rdx + 0x18]
0x140ad2ad3	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140ad2ad8	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x140ad2add	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ad2ae2	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140ad2ae6	83 3d 23 98 7a 07 00    	cmp dword ptr [rip + 0x77a9823], 0
0x140ad2aed	74 10                   	je 0x140ad2aff
0x140ad2aef	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad2af3	e8 a8 28 5b ff          	call 0x1400853a0
0x140ad2af8	49 89 1b                	mov qword ptr [r11], rbx
0x140ad2afb	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140ad2aff	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140ad2b03	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140ad2b08	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ad2b0d	48 8b 02                	mov rax, qword ptr [rdx]
0x140ad2b10	ff d0                   	call rax
0x140ad2b12	48 83 c4 30             	add rsp, 0x30
0x140ad2b16	5d                      	pop rbp
0x140ad2b17	c3                      	ret
0x140ad2b18	e8 c3 3c 57 ff          	call 0x1400467e0
0x140ad2b1d	48 83 c4 30             	add rsp, 0x30
0x140ad2b21	5d                      	pop rbp
0x140ad2b22	c3                      	ret
0x140ad2b23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad2b28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad2b2d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad2b32	e8 29 09 5b ff          	call 0x140083460
0x140ad2b37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad2b3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad2b41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad2b46	e9 15 ff ff ff          	jmp 0x140ad2a60
