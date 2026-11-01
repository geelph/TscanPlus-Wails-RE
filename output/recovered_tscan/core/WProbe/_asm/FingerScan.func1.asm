# TscanGui/core/WProbe.(*WebAnalyzer).FingerScan.func1
# 0x14065ec60..0x14065eda0 (320 bytes)
# source TscanGui/core/WProbe/ddddfinger.go:22

0x14065ec60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14065ec64	0f 86 11 01 00 00       	jbe 0x14065ed7b
0x14065ec6a	55                      	push rbp
0x14065ec6b	48 89 e5                	mov rbp, rsp
0x14065ec6e	48 83 ec 78             	sub rsp, 0x78
0x14065ec72	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14065ec76	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14065ec7b	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14065ec7f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14065ec84	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14065ec88	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14065ec8d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14065ec93	eb 17                   	jmp 0x14065ecac
0x14065ec95	90                      	nop
0x14065ec96	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14065ec9b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14065eca2	e8 b9 49 a3 ff          	call 0x140093660
0x14065eca7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14065ecac	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14065ecb1	e8 4a 4e 9b ff          	call 0x140013b00
0x14065ecb6	84 c0                   	test al, al
0x14065ecb8	0f 84 b7 00 00 00       	je 0x14065ed75
0x14065ecbe	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14065ecc3	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14065ecc8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14065ecce	48 85 d2                	test rdx, rdx
0x14065ecd1	74 c2                   	je 0x14065ec95
0x14065ecd3	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14065ecd8	49 8b 49 10             	mov rcx, qword ptr [r9 + 0x10]
0x14065ecdc	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x14065ece0	48 ff c3                	inc rbx
0x14065ece3	49 8b 01                	mov rax, qword ptr [r9]
0x14065ece6	48 39 d9                	cmp rcx, rbx
0x14065ece9	73 53                   	jae 0x14065ed3e
0x14065eceb	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14065ecf0	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14065ecf5	bf 01 00 00 00          	mov edi, 1
0x14065ecfa	48 8d 35 9f 15 9c 02    	lea rsi, [rip + 0x29c159f]
0x14065ed01	e8 ba fe a1 ff          	call 0x14007ebc0
0x14065ed06	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14065ed0b	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14065ed0f	83 3d fa d5 c1 07 00    	cmp dword ptr [rip + 0x7c1d5fa], 0
0x14065ed16	74 14                   	je 0x14065ed2c
0x14065ed18	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14065ed1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065ed20	e8 7b 66 a2 ff          	call 0x1400853a0
0x14065ed25	49 89 03                	mov qword ptr [r11], rax
0x14065ed28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14065ed2c	48 89 02                	mov qword ptr [rdx], rax
0x14065ed2f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14065ed34	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14065ed39	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14065ed3e	49 89 59 08             	mov qword ptr [r9 + 8], rbx
0x14065ed42	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14065ed46	48 c1 e1 04             	shl rcx, 4
0x14065ed4a	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x14065ed4f	83 3d ba d5 c1 07 00    	cmp dword ptr [rip + 0x7c1d5ba], 0
0x14065ed56	74 14                   	je 0x14065ed6c
0x14065ed58	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14065ed5c	0f 1f 40 00             	nop dword ptr [rax]
0x14065ed60	e8 3b 66 a2 ff          	call 0x1400853a0
0x14065ed65	4d 89 03                	mov qword ptr [r11], r8
0x14065ed68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14065ed6c	4c 89 04 08             	mov qword ptr [rax + rcx], r8
0x14065ed70	e9 20 ff ff ff          	jmp 0x14065ec95
0x14065ed75	48 83 c4 78             	add rsp, 0x78
0x14065ed79	5d                      	pop rbp
0x14065ed7a	c3                      	ret
0x14065ed7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065ed80	e8 3b 46 a2 ff          	call 0x1400833c0
0x14065ed85	e9 d6 fe ff ff          	jmp 0x14065ec60
