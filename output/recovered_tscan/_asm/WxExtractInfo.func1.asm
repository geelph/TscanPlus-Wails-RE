# main.(*App).WxExtractInfo.func1
# 0x1426a49a0..0x1426a4ba0 (512 bytes)
# source TscanGui/app.go:4258

0x1426a49a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a49a4	0f 86 95 01 00 00       	jbe 0x1426a4b3f
0x1426a49aa	55                      	push rbp
0x1426a49ab	48 89 e5                	mov rbp, rsp
0x1426a49ae	48 83 ec 68             	sub rsp, 0x68
0x1426a49b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a49b7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426a49bf	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426a49c7	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426a49cf	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1426a49d7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426a49db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a49e0	48 85 f6                	test rsi, rsi
0x1426a49e3	0f 84 91 00 00 00       	je 0x1426a4a7a
0x1426a49e9	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426a49f1	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1426a49f9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a49ff	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1426a4a05	e8 16 55 9d fd          	call 0x140079f20
0x1426a4a0a	48 8d 0d 8f b8 97 00    	lea rcx, [rip + 0x97b88f]
0x1426a4a11	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426a4a16	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1426a4a1b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1426a4a23	48 85 c9                	test rcx, rcx
0x1426a4a26	74 06                   	je 0x1426a4a2e
0x1426a4a28	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1426a4a2c	eb 03                   	jmp 0x1426a4a31
0x1426a4a2e	48 89 ce                	mov rsi, rcx
0x1426a4a31	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1426a4a36	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426a4a3e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426a4a43	48 8b 1d 2e 0d b6 05    	mov rbx, qword ptr [rip + 0x5b60d2e]
0x1426a4a4a	48 8d 05 cf 15 41 03    	lea rax, [rip + 0x34115cf]
0x1426a4a51	48 8d 0d c1 03 0e 01    	lea rcx, [rip + 0x10e03c1]
0x1426a4a58	bf 22 00 00 00          	mov edi, 0x22
0x1426a4a5d	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1426a4a62	41 b8 02 00 00 00       	mov r8d, 2
0x1426a4a68	4d 89 c1                	mov r9, r8
0x1426a4a6b	e8 f0 17 ab fd          	call 0x140156260
0x1426a4a70	31 c0                   	xor eax, eax
0x1426a4a72	31 db                   	xor ebx, ebx
0x1426a4a74	48 83 c4 68             	add rsp, 0x68
0x1426a4a78	5d                      	pop rbp
0x1426a4a79	c3                      	ret
0x1426a4a7a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426a4a7f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426a4a87	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a4a8c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426a4a90	48 89 f8                	mov rax, rdi
0x1426a4a93	ff d1                   	call rcx
0x1426a4a95	84 c0                   	test al, al
0x1426a4a97	0f 85 98 00 00 00       	jne 0x1426a4b35
0x1426a4a9d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a4aa2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1426a4aa6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426a4aaa	48 ff c3                	inc rbx
0x1426a4aad	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a4ab0	48 39 d9                	cmp rcx, rbx
0x1426a4ab3	73 3a                   	jae 0x1426a4aef
0x1426a4ab5	bf 01 00 00 00          	mov edi, 1
0x1426a4aba	48 8d 35 df b7 97 00    	lea rsi, [rip + 0x97b7df]
0x1426a4ac1	e8 fa a0 9d fd          	call 0x14007ebc0
0x1426a4ac6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a4acb	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1426a4acf	83 3d 3a 78 bd 05 00    	cmp dword ptr [rip + 0x5bd783a], 0
0x1426a4ad6	74 14                   	je 0x1426a4aec
0x1426a4ad8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1426a4adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a4ae0	e8 bb 08 9e fd          	call 0x1400853a0
0x1426a4ae5	49 89 03                	mov qword ptr [r11], rax
0x1426a4ae8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a4aec	48 89 02                	mov qword ptr [rdx], rax
0x1426a4aef	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1426a4af3	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1426a4af7	48 c1 e1 04             	shl rcx, 4
0x1426a4afb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1426a4b03	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x1426a4b08	83 3d 01 78 bd 05 00    	cmp dword ptr [rip + 0x5bd7801], 0
0x1426a4b0f	75 07                   	jne 0x1426a4b18
0x1426a4b11	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426a4b16	eb 19                   	jmp 0x1426a4b31
0x1426a4b18	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1426a4b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a4b20	e8 7b 08 9e fd          	call 0x1400853a0
0x1426a4b25	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1426a4b2a	49 89 33                	mov qword ptr [r11], rsi
0x1426a4b2d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426a4b31	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x1426a4b35	31 c0                   	xor eax, eax
0x1426a4b37	31 db                   	xor ebx, ebx
0x1426a4b39	48 83 c4 68             	add rsp, 0x68
0x1426a4b3d	5d                      	pop rbp
0x1426a4b3e	c3                      	ret
0x1426a4b3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a4b44	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a4b49	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a4b4e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a4b53	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a4b58	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a4b5d	0f 1f 00                	nop dword ptr [rax]
0x1426a4b60	e8 5b e8 9d fd          	call 0x1400833c0
0x1426a4b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a4b6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a4b6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a4b74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a4b79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a4b7e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a4b83	e9 18 fe ff ff          	jmp 0x1426a49a0
