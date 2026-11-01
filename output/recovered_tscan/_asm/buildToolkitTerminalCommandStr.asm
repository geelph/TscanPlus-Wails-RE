# main.buildToolkitTerminalCommandStr
# 0x1426a9420..0x1426a9580 (352 bytes)
# source TscanGui/app.go:5033

0x1426a9420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a9424	0f 86 f0 00 00 00       	jbe 0x1426a951a
0x1426a942a	55                      	push rbp
0x1426a942b	48 89 e5                	mov rbp, rsp
0x1426a942e	48 83 ec 78             	sub rsp, 0x78
0x1426a9432	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1426a943a	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1426a9442	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1426a944a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1426a9452	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426a945a	48 89 c8                	mov rax, rcx
0x1426a945d	48 89 fb                	mov rbx, rdi
0x1426a9460	48 89 f1                	mov rcx, rsi
0x1426a9463	4c 89 c7                	mov rdi, r8
0x1426a9466	4c 89 ce                	mov rsi, r9
0x1426a9469	4d 89 d0                	mov r8, r10
0x1426a946c	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1426a9474	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1426a947c	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1426a9484	e8 57 fd ff ff          	call 0x1426a91e0
0x1426a9489	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426a9491	48 85 d2                	test rdx, rdx
0x1426a9494	75 06                   	jne 0x1426a949c
0x1426a9496	48 83 c4 78             	add rsp, 0x78
0x1426a949a	5d                      	pop rbp
0x1426a949b	c3                      	ret
0x1426a949c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426a94a1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426a94a6	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a94ac	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426a94b2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426a94ba	48 89 d3                	mov rbx, rdx
0x1426a94bd	0f 1f 00                	nop dword ptr [rax]
0x1426a94c0	e8 5b 0a 9d fd          	call 0x140079f20
0x1426a94c5	48 8d 0d d4 6d 97 00    	lea rcx, [rip + 0x976dd4]
0x1426a94cc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426a94d1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426a94d6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426a94db	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426a94e0	e8 3b 0a 9d fd          	call 0x140079f20
0x1426a94e5	48 8d 0d b4 6d 97 00    	lea rcx, [rip + 0x976db4]
0x1426a94ec	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a94f1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a94f6	48 8d 05 b0 37 02 01    	lea rax, [rip + 0x10237b0]
0x1426a94fd	bb 0f 00 00 00          	mov ebx, 0xf
0x1426a9502	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1426a9507	bf 02 00 00 00          	mov edi, 2
0x1426a950c	48 89 fe                	mov rsi, rdi
0x1426a950f	e8 6c ce aa fd          	call 0x140156380
0x1426a9514	48 83 c4 78             	add rsp, 0x78
0x1426a9518	5d                      	pop rbp
0x1426a9519	c3                      	ret
0x1426a951a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426a951f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426a9524	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1426a9529	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1426a952e	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1426a9533	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1426a9538	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1426a953d	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1426a9542	e8 19 9f 9d fd          	call 0x140083460
0x1426a9547	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1426a954c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426a9551	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1426a9556	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1426a955b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426a9560	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1426a9565	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1426a956a	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1426a956f	e9 ac fe ff ff          	jmp 0x1426a9420
