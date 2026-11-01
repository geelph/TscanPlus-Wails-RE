# main.(*App).LbK3FYgP
# 0x14269a800..0x14269a8e0 (224 bytes)
# source TscanGui/app.go:2885

0x14269a800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269a804	0f 86 bd 00 00 00       	jbe 0x14269a8c7
0x14269a80a	55                      	push rbp
0x14269a80b	48 89 e5                	mov rbp, rsp
0x14269a80e	48 83 ec 28             	sub rsp, 0x28
0x14269a812	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14269a817	e8 a4 29 e0 fd          	call 0x14049d1c0
0x14269a81c	0f 1f 40 00             	nop dword ptr [rax]
0x14269a820	84 c0                   	test al, al
0x14269a822	0f 84 8d 00 00 00       	je 0x14269a8b5
0x14269a828	48 8d 05 b1 28 99 00    	lea rax, [rip + 0x9928b1]
0x14269a82f	bb 01 00 00 00          	mov ebx, 1
0x14269a834	e8 47 81 97 fd          	call 0x140012980
0x14269a839	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14269a83e	48 8d 05 db e9 c8 00    	lea rax, [rip + 0xc8e9db]
0x14269a845	e8 16 1a 98 fd          	call 0x14001c260
0x14269a84a	48 8d 0d 8f 00 00 00    	lea rcx, [rip + 0x8f]
0x14269a851	48 89 08                	mov qword ptr [rax], rcx
0x14269a854	83 3d b5 1a be 05 00    	cmp dword ptr [rip + 0x5be1ab5], 0
0x14269a85b	75 0c                   	jne 0x14269a869
0x14269a85d	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14269a862	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14269a867	eb 16                   	jmp 0x14269a87f
0x14269a869	e8 32 ab 9e fd          	call 0x1400853a0
0x14269a86e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14269a873	49 89 0b                	mov qword ptr [r11], rcx
0x14269a876	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14269a87b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269a87f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14269a883	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14269a887	e8 b4 a0 9b fd          	call 0x140054940
0x14269a88c	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14269a892	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14269a897	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x14269a89c	0f 1f 40 00             	nop dword ptr [rax]
0x14269a8a0	e8 3b 92 97 fd          	call 0x140013ae0
0x14269a8a5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14269a8aa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14269a8af	48 83 c4 28             	add rsp, 0x28
0x14269a8b3	5d                      	pop rbp
0x14269a8b4	c3                      	ret
0x14269a8b5	48 8d 05 f4 86 0b 01    	lea rax, [rip + 0x10b86f4]
0x14269a8bc	bb 1b 00 00 00          	mov ebx, 0x1b
0x14269a8c1	48 83 c4 28             	add rsp, 0x28
0x14269a8c5	5d                      	pop rbp
0x14269a8c6	c3                      	ret
0x14269a8c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269a8cc	e8 8f 8b 9e fd          	call 0x140083460
0x14269a8d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269a8d6	e9 25 ff ff ff          	jmp 0x14269a800
