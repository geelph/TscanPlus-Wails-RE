# main.(*App).noteRescanWipe
# 0x1426b69c0..0x1426b6b00 (320 bytes)
# source TscanGui/app_project.go:51

0x1426b69c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b69c4	0f 86 01 01 00 00       	jbe 0x1426b6acb
0x1426b69ca	55                      	push rbp
0x1426b69cb	48 89 e5                	mov rbp, rsp
0x1426b69ce	48 83 ec 40             	sub rsp, 0x40
0x1426b69d2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1426b69d9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426b69de	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426b69e3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426b69e8	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1426b69ed	90                      	nop
0x1426b69ee	48 89 c2                	mov rdx, rax
0x1426b69f1	31 c0                   	xor eax, eax
0x1426b69f3	be 01 00 00 00          	mov esi, 1
0x1426b69f8	f0 0f b1 72 40          	lock cmpxchg dword ptr [rdx + 0x40], esi
0x1426b69fd	40 0f 94 c6             	sete sil
0x1426b6a01	40 84 f6                	test sil, sil
0x1426b6a04	75 18                   	jne 0x1426b6a1e
0x1426b6a06	48 8d 42 40             	lea rax, [rdx + 0x40]
0x1426b6a0a	e8 71 ad 9d fd          	call 0x140091780
0x1426b6a0f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426b6a14	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426b6a19	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b6a1e	48 8d 35 db 00 00 00    	lea rsi, [rip + 0xdb]
0x1426b6a25	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426b6a2a	48 8d 72 40             	lea rsi, [rdx + 0x40]
0x1426b6a2e	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1426b6a33	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x1426b6a38	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426b6a3d	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1426b6a42	48 83 ba 80 00 00 00 00 	cmp qword ptr [rdx + 0x80], 0
0x1426b6a4a	75 3f                   	jne 0x1426b6a8b
0x1426b6a4c	e8 2f 3e 9c fd          	call 0x14007a880
0x1426b6a51	83 3d b8 58 bc 05 00    	cmp dword ptr [rip + 0x5bc58b8], 0
0x1426b6a58	75 08                   	jne 0x1426b6a62
0x1426b6a5a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426b6a5f	90                      	nop
0x1426b6a60	eb 18                   	jmp 0x1426b6a7a
0x1426b6a62	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426b6a67	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x1426b6a6e	e8 2d e9 9c fd          	call 0x1400853a0
0x1426b6a73	49 89 03                	mov qword ptr [r11], rax
0x1426b6a76	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426b6a7a	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x1426b6a81	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426b6a86	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b6a8b	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x1426b6a92	48 8d 05 a7 c7 b0 00    	lea rax, [rip + 0xb0c7a7]
0x1426b6a99	48 89 cf                	mov rdi, rcx
0x1426b6a9c	48 89 d9                	mov rcx, rbx
0x1426b6a9f	48 89 d3                	mov rbx, rdx
0x1426b6aa2	e8 59 75 95 fd          	call 0x14000e000
0x1426b6aa7	84 00                   	test byte ptr [rax], al
0x1426b6aa9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1426b6aae	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426b6ab3	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426b6ab6	ff d6                   	call rsi
0x1426b6ab8	48 83 c4 40             	add rsp, 0x40
0x1426b6abc	5d                      	pop rbp
0x1426b6abd	c3                      	ret
0x1426b6abe	66 90                   	nop
0x1426b6ac0	e8 1b fd 98 fd          	call 0x1400467e0
0x1426b6ac5	48 83 c4 40             	add rsp, 0x40
0x1426b6ac9	5d                      	pop rbp
0x1426b6aca	c3                      	ret
0x1426b6acb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b6ad0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b6ad5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b6ada	e8 81 c9 9c fd          	call 0x140083460
0x1426b6adf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b6ae4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b6ae9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b6aee	e9 cd fe ff ff          	jmp 0x1426b69c0
