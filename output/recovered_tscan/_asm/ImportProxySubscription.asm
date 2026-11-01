# main.(*App).ImportProxySubscription
# 0x14269ba80..0x14269bc00 (384 bytes)
# source TscanGui/app.go:3058

0x14269ba80	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14269ba85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269ba89	0f 86 2e 01 00 00       	jbe 0x14269bbbd
0x14269ba8f	55                      	push rbp
0x14269ba90	48 89 e5                	mov rbp, rsp
0x14269ba93	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14269ba9a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14269baa2	48 89 d8                	mov rax, rbx
0x14269baa5	48 89 cb                	mov rbx, rcx
0x14269baa8	e8 33 38 a7 ff          	call 0x14210f2e0
0x14269baad	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x14269bab1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14269bab6	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14269babb	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14269bac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269bac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269baca	e8 0b a3 9e fd          	call 0x140085dda
0x14269bacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269bad3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14269bad8	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14269badc	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14269bae1	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x14269bae6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269baeb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269baf0	e8 e5 a2 9e fd          	call 0x140085dda
0x14269baf5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269baf9	e8 62 44 a7 ff          	call 0x14210ff60
0x14269bafe	66 90                   	nop
0x14269bb00	48 85 db                	test rbx, rbx
0x14269bb03	74 57                   	je 0x14269bb5c
0x14269bb05	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14269bb0a	48 89 04 24             	mov qword ptr [rsp], rax
0x14269bb0e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14269bb13	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x14269bb18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14269bb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14269bb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14269bb2a	e8 ab a2 9e fd          	call 0x140085dda
0x14269bb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14269bb33	e8 28 44 a7 ff          	call 0x14210ff60
0x14269bb38	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14269bb40	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14269bb48	48 8b 05 41 99 b6 05    	mov rax, qword ptr [rip + 0x5b69941]
0x14269bb4f	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x14269bb57	e8 44 70 97 fd          	call 0x140012ba0
0x14269bb5c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14269bb61	48 85 db                	test rbx, rbx
0x14269bb64	74 4e                   	je 0x14269bbb4
0x14269bb66	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14269bb6b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14269bb70	e8 ab b7 a6 ff          	call 0x142107320
0x14269bb75	e8 66 6d a6 ff          	call 0x1421028e0
0x14269bb7a	48 89 1d b7 30 b7 05    	mov qword ptr [rip + 0x5b730b7], rbx
0x14269bb81	48 89 0d b8 30 b7 05    	mov qword ptr [rip + 0x5b730b8], rcx
0x14269bb88	83 3d 81 07 be 05 00    	cmp dword ptr [rip + 0x5be0781], 0
0x14269bb8f	74 13                   	je 0x14269bba4
0x14269bb91	48 8b 0d 98 30 b7 05    	mov rcx, qword ptr [rip + 0x5b73098]
0x14269bb98	e8 03 98 9e fd          	call 0x1400853a0
0x14269bb9d	49 89 03                	mov qword ptr [r11], rax
0x14269bba0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269bba4	48 89 05 85 30 b7 05    	mov qword ptr [rip + 0x5b73085], rax
0x14269bbab	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14269bbb2	5d                      	pop rbp
0x14269bbb3	c3                      	ret
0x14269bbb4	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14269bbbb	5d                      	pop rbp
0x14269bbbc	c3                      	ret
0x14269bbbd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269bbc2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269bbc7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269bbcc	e8 8f 78 9e fd          	call 0x140083460
0x14269bbd1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269bbd6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269bbdb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269bbe0	e9 9b fe ff ff          	jmp 0x14269ba80
