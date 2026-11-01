# TscanGui/core/pwdcrack/libs/go-smb2.(*outstandingRequests).shutdown
# 0x142028280..0x142028420 (416 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:273

0x142028280	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142028285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142028289	0f 86 4a 01 00 00       	jbe 0x1420283d9
0x14202828f	55                      	push rbp
0x142028290	48 89 e5                	mov rbp, rsp
0x142028293	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14202829a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1420282a4	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420282ac	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420282b4	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420282b9	90                      	nop
0x1420282ba	90                      	nop
0x1420282bb	48 89 c2                	mov rdx, rax
0x1420282be	31 c0                   	xor eax, eax
0x1420282c0	be 01 00 00 00          	mov esi, 1
0x1420282c5	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1420282c9	40 0f 94 c6             	sete sil
0x1420282cd	40 84 f6                	test sil, sil
0x1420282d0	75 1b                   	jne 0x1420282ed
0x1420282d2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420282da	48 89 d0                	mov rax, rdx
0x1420282dd	0f 1f 00                	nop dword ptr [rax]
0x1420282e0	e8 9b 94 06 fe          	call 0x140091780
0x1420282e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420282ed	48 8d 35 2c 01 00 00    	lea rsi, [rip + 0x12c]
0x1420282f4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1420282fc	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142028304	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x14202830c	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142028314	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x142028319	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14202831d	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x142028322	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142028326	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14202832b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142028330	e8 36 d7 05 fe          	call 0x140085a6b
0x142028335	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142028339	48 8d 05 c0 03 1b 01    	lea rax, [rip + 0x11b03c0]
0x142028340	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x142028345	e8 16 46 ff fd          	call 0x14001c960
0x14202834a	eb 19                   	jmp 0x142028365
0x14202834c	48 89 71 50             	mov qword ptr [rcx + 0x50], rsi
0x142028350	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x142028354	e8 47 b2 fe fd          	call 0x1400135a0
0x142028359	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14202835e	66 90                   	nop
0x142028360	e8 5b 46 ff fd          	call 0x14001c9c0
0x142028365	48 83 7c 24 20 00       	cmp qword ptr [rsp + 0x20], 0
0x14202836b	74 41                   	je 0x1420283ae
0x14202836d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142028372	48 8b 09                	mov rcx, qword ptr [rcx]
0x142028375	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14202837d	48 89 51 48             	mov qword ptr [rcx + 0x48], rdx
0x142028381	83 3d 88 3f 25 06 00    	cmp dword ptr [rip + 0x6253f88], 0
0x142028388	75 0a                   	jne 0x142028394
0x14202838a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x142028392	eb b8                   	jmp 0x14202834c
0x142028394	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x142028398	e8 03 d0 05 fe          	call 0x1400853a0
0x14202839d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420283a5	49 89 33                	mov qword ptr [r11], rsi
0x1420283a8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420283ac	eb 9e                   	jmp 0x14202834c
0x1420283ae	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420283b3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420283bb	48 8b 02                	mov rax, qword ptr [rdx]
0x1420283be	66 90                   	nop
0x1420283c0	ff d0                   	call rax
0x1420283c2	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420283c9	5d                      	pop rbp
0x1420283ca	c3                      	ret
0x1420283cb	e8 10 e4 01 fe          	call 0x1400467e0
0x1420283d0	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1420283d7	5d                      	pop rbp
0x1420283d8	c3                      	ret
0x1420283d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420283de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420283e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420283e8	e8 73 b0 05 fe          	call 0x140083460
0x1420283ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420283f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420283f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420283fc	0f 1f 40 00             	nop dword ptr [rax]
0x142028400	e9 7b fe ff ff          	jmp 0x142028280
