# main.(*App).NessusScanInst.func1.2
# 0x14269f180..0x14269f240 (192 bytes)
# source TscanGui/app.go:3433

0x14269f180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269f184	0f 86 93 00 00 00       	jbe 0x14269f21d
0x14269f18a	55                      	push rbp
0x14269f18b	48 89 e5                	mov rbp, rsp
0x14269f18e	48 83 ec 48             	sub rsp, 0x48
0x14269f192	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14269f197	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14269f19c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14269f1a0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14269f1a5	48 8d 05 f4 c3 9b 00    	lea rax, [rip + 0x9bc3f4]
0x14269f1ac	e8 af d0 97 fd          	call 0x14001c260
0x14269f1b1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14269f1b6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14269f1bb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14269f1c0	e8 5b ad 9d fd          	call 0x140079f20
0x14269f1c5	48 8d 0d d4 10 98 00    	lea rcx, [rip + 0x9810d4]
0x14269f1cc	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14269f1d1	48 89 0e                	mov qword ptr [rsi], rcx
0x14269f1d4	83 3d 35 d1 bd 05 00    	cmp dword ptr [rip + 0x5bdd135], 0
0x14269f1db	74 10                   	je 0x14269f1ed
0x14269f1dd	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14269f1e1	e8 ba 61 9e fd          	call 0x1400853a0
0x14269f1e6	49 89 03                	mov qword ptr [r11], rax
0x14269f1e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269f1ed	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x14269f1f1	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14269f1f6	48 8b 02                	mov rax, qword ptr [rdx]
0x14269f1f9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14269f1fd	48 8d 0d 8f a8 fc 00    	lea rcx, [rip + 0xfca88f]
0x14269f204	bf 09 00 00 00          	mov edi, 9
0x14269f209	41 b8 01 00 00 00       	mov r8d, 1
0x14269f20f	4d 89 c1                	mov r9, r8
0x14269f212	e8 a9 93 d1 fd          	call 0x1403b85c0
0x14269f217	48 83 c4 48             	add rsp, 0x48
0x14269f21b	5d                      	pop rbp
0x14269f21c	c3                      	ret
0x14269f21d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269f222	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269f227	e8 94 41 9e fd          	call 0x1400833c0
0x14269f22c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269f231	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269f236	e9 45 ff ff ff          	jmp 0x14269f180
