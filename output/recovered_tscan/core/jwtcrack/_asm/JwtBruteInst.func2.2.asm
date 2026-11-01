# TscanGui/core/jwtcrack.JwtBruteInst.func2.2
# 0x1420eb6a0..0x1420eb780 (224 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:742

0x1420eb6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420eb6a4	0f 86 b5 00 00 00       	jbe 0x1420eb75f
0x1420eb6aa	55                      	push rbp
0x1420eb6ab	48 89 e5                	mov rbp, rsp
0x1420eb6ae	48 83 ec 70             	sub rsp, 0x70
0x1420eb6b2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420eb6ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420eb6be	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420eb6c3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420eb6c7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420eb6cc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420eb6d0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420eb6d5	e8 a6 bc f5 fd          	call 0x140047380
0x1420eb6da	48 85 c0                	test rax, rax
0x1420eb6dd	74 7a                   	je 0x1420eb759
0x1420eb6df	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420eb6e5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420eb6eb	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420eb6f1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420eb6f6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420eb6fb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420eb700	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420eb705	e8 16 e8 f8 fd          	call 0x140079f20
0x1420eb70a	48 8d 0d 8f 4b f3 00    	lea rcx, [rip + 0xf34b8f]
0x1420eb711	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420eb716	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420eb71b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420eb720	e8 7b e7 f8 fd          	call 0x140079ea0
0x1420eb725	48 8d 0d b4 4d f3 00    	lea rcx, [rip + 0xf34db4]
0x1420eb72c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420eb731	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420eb736	48 8d 05 42 32 6e 01    	lea rax, [rip + 0x16e3242]
0x1420eb73d	bb 30 00 00 00          	mov ebx, 0x30
0x1420eb742	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420eb747	bf 03 00 00 00          	mov edi, 3
0x1420eb74c	48 89 fe                	mov rsi, rdi
0x1420eb74f	e8 2c ac 06 fe          	call 0x140156380
0x1420eb754	e8 27 60 3f fe          	call 0x1404e1780
0x1420eb759	48 83 c4 70             	add rsp, 0x70
0x1420eb75d	5d                      	pop rbp
0x1420eb75e	c3                      	ret
0x1420eb75f	90                      	nop
0x1420eb760	e8 5b 7c f9 fd          	call 0x1400833c0
0x1420eb765	e9 36 ff ff ff          	jmp 0x1420eb6a0
