# TscanGui/core/unauth.acquireProjectScanInst
# 0x14216d500..0x14216d640 (320 bytes)
# source TscanGui/core/unauth/halt.go:42

0x14216d500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d504	0f 86 03 01 00 00       	jbe 0x14216d60d
0x14216d50a	55                      	push rbp
0x14216d50b	48 89 e5                	mov rbp, rsp
0x14216d50e	48 83 ec 30             	sub rsp, 0x30
0x14216d512	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14216d517	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14216d51c	0f 1f 40 00             	nop dword ptr [rax]
0x14216d520	e8 db fe ff ff          	call 0x14216d400
0x14216d525	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14216d52a	eb 03                   	jmp 0x14216d52f
0x14216d52c	48 89 c8                	mov rax, rcx
0x14216d52f	90                      	nop
0x14216d530	90                      	nop
0x14216d531	48 89 c1                	mov rcx, rax
0x14216d534	31 c0                   	xor eax, eax
0x14216d536	ba 01 00 00 00          	mov edx, 1
0x14216d53b	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14216d53f	40 0f 94 c6             	sete sil
0x14216d543	40 84 f6                	test sil, sil
0x14216d546	75 12                   	jne 0x14216d55a
0x14216d548	48 89 c8                	mov rax, rcx
0x14216d54b	e8 30 42 f2 fd          	call 0x140091780
0x14216d550	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216d555	ba 01 00 00 00          	mov edx, 1
0x14216d55a	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x14216d55e	66 90                   	nop
0x14216d560	74 52                   	je 0x14216d5b4
0x14216d562	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14216d566	90                      	nop
0x14216d567	90                      	nop
0x14216d568	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14216d56d	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14216d571	ff cb                   	dec ebx
0x14216d573	74 1f                   	je 0x14216d594
0x14216d575	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14216d57a	48 89 c8                	mov rax, rcx
0x14216d57d	0f 1f 00                	nop dword ptr [rax]
0x14216d580	e8 db 44 f2 fd          	call 0x140091a60
0x14216d585	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14216d58a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216d58f	ba 01 00 00 00          	mov edx, 1
0x14216d594	48 85 c0                	test rax, rax
0x14216d597	74 93                   	je 0x14216d52c
0x14216d599	31 db                   	xor ebx, ebx
0x14216d59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216d5a0	e8 3b 65 ea fd          	call 0x140013ae0
0x14216d5a5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216d5aa	ba 01 00 00 00          	mov edx, 1
0x14216d5af	e9 78 ff ff ff          	jmp 0x14216d52c
0x14216d5b4	c6 41 08 01             	mov byte ptr [rcx + 8], 1
0x14216d5b8	48 8d 05 61 fb eb 00    	lea rax, [rip + 0xebfb61]
0x14216d5bf	31 db                   	xor ebx, ebx
0x14216d5c1	e8 ba 53 ea fd          	call 0x140012980
0x14216d5c6	83 3d 43 ed 10 06 00    	cmp dword ptr [rip + 0x610ed43], 0
0x14216d5cd	75 07                   	jne 0x14216d5d6
0x14216d5cf	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216d5d4	eb 16                   	jmp 0x14216d5ec
0x14216d5d6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216d5db	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14216d5df	90                      	nop
0x14216d5e0	e8 bb 7d f1 fd          	call 0x1400853a0
0x14216d5e5	49 89 03                	mov qword ptr [r11], rax
0x14216d5e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14216d5ec	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x14216d5f0	90                      	nop
0x14216d5f1	90                      	nop
0x14216d5f2	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14216d5f7	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14216d5fb	ff cb                   	dec ebx
0x14216d5fd	74 08                   	je 0x14216d607
0x14216d5ff	48 89 c8                	mov rax, rcx
0x14216d602	e8 59 44 f2 fd          	call 0x140091a60
0x14216d607	48 83 c4 30             	add rsp, 0x30
0x14216d60b	5d                      	pop rbp
0x14216d60c	c3                      	ret
0x14216d60d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216d612	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216d617	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216d61c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216d621	e8 3a 5e f1 fd          	call 0x140083460
0x14216d626	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216d62b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216d630	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216d635	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216d63a	e9 c1 fe ff ff          	jmp 0x14216d500
