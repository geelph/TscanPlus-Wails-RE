# main.(*App).MoveCfgFolder
# 0x142697660..0x1426977a0 (320 bytes)
# source TscanGui/app.go:2393

0x142697660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142697664	0f 86 e4 00 00 00       	jbe 0x14269774e
0x14269766a	55                      	push rbp
0x14269766b	48 89 e5                	mov rbp, rsp
0x14269766e	48 83 ec 28             	sub rsp, 0x28
0x142697672	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142697677	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14269767c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142697681	48 89 d8                	mov rax, rbx
0x142697684	48 89 cb                	mov rbx, rcx
0x142697687	48 89 f9                	mov rcx, rdi
0x14269768a	48 89 f7                	mov rdi, rsi
0x14269768d	e8 0e f6 e2 fd          	call 0x1404c6ca0
0x142697692	48 85 c0                	test rax, rax
0x142697695	0f 85 ad 00 00 00       	jne 0x142697748
0x14269769b	48 8b 15 16 33 b7 05    	mov rdx, qword ptr [rip + 0x5b73316]
0x1426976a2	4c 8b 05 07 33 b7 05    	mov r8, qword ptr [rip + 0x5b73307]
0x1426976a9	48 89 15 f8 32 b7 05    	mov qword ptr [rip + 0x5b732f8], rdx
0x1426976b0	83 3d 59 4c be 05 00    	cmp dword ptr [rip + 0x5be4c59], 0
0x1426976b7	74 13                   	je 0x1426976cc
0x1426976b9	48 8b 15 e0 32 b7 05    	mov rdx, qword ptr [rip + 0x5b732e0]
0x1426976c0	e8 db dc 9e fd          	call 0x1400853a0
0x1426976c5	4d 89 03                	mov qword ptr [r11], r8
0x1426976c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426976cc	4c 89 05 cd 32 b7 05    	mov qword ptr [rip + 0x5b732cd], r8
0x1426976d3	48 8d 05 91 37 fb 00    	lea rax, [rip + 0xfb3791]
0x1426976da	bb 07 00 00 00          	mov ebx, 7
0x1426976df	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426976e4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1426976e9	be 01 00 00 00          	mov esi, 1
0x1426976ee	e8 8d 19 e6 fd          	call 0x1404f9080
0x1426976f3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426976f8	48 89 15 a9 32 b7 05    	mov qword ptr [rip + 0x5b732a9], rdx
0x1426976ff	83 3d 0a 4c be 05 00    	cmp dword ptr [rip + 0x5be4c0a], 0
0x142697706	75 07                   	jne 0x14269770f
0x142697708	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14269770d	eb 18                   	jmp 0x142697727
0x14269770f	48 8b 05 8a 32 b7 05    	mov rax, qword ptr [rip + 0x5b7328a]
0x142697716	e8 85 dc 9e fd          	call 0x1400853a0
0x14269771b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142697720	49 89 0b                	mov qword ptr [r11], rcx
0x142697723	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142697727	48 89 0d 72 32 b7 05    	mov qword ptr [rip + 0x5b73272], rcx
0x14269772e	e8 cd 16 e6 fd          	call 0x1404f8e00
0x142697733	48 85 c0                	test rax, rax
0x142697736	74 06                   	je 0x14269773e
0x142697738	48 83 c4 28             	add rsp, 0x28
0x14269773c	5d                      	pop rbp
0x14269773d	c3                      	ret
0x14269773e	31 c0                   	xor eax, eax
0x142697740	31 db                   	xor ebx, ebx
0x142697742	48 83 c4 28             	add rsp, 0x28
0x142697746	5d                      	pop rbp
0x142697747	c3                      	ret
0x142697748	48 83 c4 28             	add rsp, 0x28
0x14269774c	5d                      	pop rbp
0x14269774d	c3                      	ret
0x14269774e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142697753	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142697758	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269775d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142697762	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142697767	e8 f4 bc 9e fd          	call 0x140083460
0x14269776c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142697771	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142697776	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269777b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142697780	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142697785	e9 d6 fe ff ff          	jmp 0x142697660
