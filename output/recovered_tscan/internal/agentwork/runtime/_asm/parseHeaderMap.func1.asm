# TscanGui/internal/agentwork/runtime.parseHeaderMap.func1
# 0x1425c3ea0..0x1425c40a0 (512 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:297

0x1425c3ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c3ea4	0f 86 be 01 00 00       	jbe 0x1425c4068
0x1425c3eaa	55                      	push rbp
0x1425c3eab	48 89 e5                	mov rbp, rsp
0x1425c3eae	48 83 ec 60             	sub rsp, 0x60
0x1425c3eb2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425c3eb7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425c3ebf	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425c3ec7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425c3ecb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425c3ed0	e8 cb aa ae fd          	call 0x1400ae9a0
0x1425c3ed5	e8 26 95 ae fd          	call 0x1400ad400
0x1425c3eda	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425c3edf	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425c3ee4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425c3eec	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425c3ef4	e8 a7 aa ae fd          	call 0x1400ae9a0
0x1425c3ef9	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c3efe	66 90                   	nop
0x1425c3f00	48 85 ff                	test rdi, rdi
0x1425c3f03	0f 84 59 01 00 00       	je 0x1425c4062
0x1425c3f09	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c3f0e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c3f13	48 8d 05 a6 f5 bf 00    	lea rax, [rip + 0xbff5a6]
0x1425c3f1a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c3f1f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c3f24	e8 37 9e a4 fd          	call 0x14000dd60
0x1425c3f29	84 db                   	test bl, bl
0x1425c3f2b	0f 84 dd 00 00 00       	je 0x1425c400e
0x1425c3f31	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425c3f35	48 85 c9                	test rcx, rcx
0x1425c3f38	0f 84 c4 00 00 00       	je 0x1425c4002
0x1425c3f3e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425c3f43	4d 85 c9                	test r9, r9
0x1425c3f46	0f 84 a9 00 00 00       	je 0x1425c3ff5
0x1425c3f4c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c3f51	48 83 ff 06             	cmp rdi, 6
0x1425c3f55	0f 85 93 00 00 00       	jne 0x1425c3fee
0x1425c3f5b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c3f60	81 3a 63 6f 6f 6b       	cmp dword ptr [rdx], 0x6b6f6f63
0x1425c3f66	0f 85 ac 00 00 00       	jne 0x1425c4018
0x1425c3f6c	66 81 7a 04 69 65       	cmp word ptr [rdx + 4], 0x6569
0x1425c3f72	0f 85 a0 00 00 00       	jne 0x1425c4018
0x1425c3f78	48 8b 18                	mov rbx, qword ptr [rax]
0x1425c3f7b	31 c0                   	xor eax, eax
0x1425c3f7d	48 8d 3d a4 a6 05 01    	lea rdi, [rip + 0x105a6a4]
0x1425c3f84	be 02 00 00 00          	mov esi, 2
0x1425c3f89	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425c3f8e	e8 ed ef a9 fd          	call 0x140062f80
0x1425c3f93	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425c3f98	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c3f9d	48 8d 05 1c f5 bf 00    	lea rax, [rip + 0xbff51c]
0x1425c3fa4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c3fa9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c3fae	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c3fb3	e8 48 a0 a4 fd          	call 0x14000e000
0x1425c3fb8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425c3fbd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c3fc1	83 3d 48 83 cb 05 00    	cmp dword ptr [rip + 0x5cb8348], 0
0x1425c3fc8	75 07                   	jne 0x1425c3fd1
0x1425c3fca	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c3fcf	eb 14                   	jmp 0x1425c3fe5
0x1425c3fd1	48 8b 08                	mov rcx, qword ptr [rax]
0x1425c3fd4	e8 c7 13 ac fd          	call 0x1400853a0
0x1425c3fd9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c3fde	49 89 13                	mov qword ptr [r11], rdx
0x1425c3fe1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c3fe5	48 89 10                	mov qword ptr [rax], rdx
0x1425c3fe8	48 83 c4 60             	add rsp, 0x60
0x1425c3fec	5d                      	pop rbp
0x1425c3fed	c3                      	ret
0x1425c3fee	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c3ff3	eb 23                   	jmp 0x1425c4018
0x1425c3ff5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c3ffa	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c3fff	90                      	nop
0x1425c4000	eb 16                   	jmp 0x1425c4018
0x1425c4002	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c4007	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c400c	eb 0a                   	jmp 0x1425c4018
0x1425c400e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425c4013	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425c4018	48 8d 05 a1 f4 bf 00    	lea rax, [rip + 0xbff4a1]
0x1425c401f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c4024	48 89 d1                	mov rcx, rdx
0x1425c4027	e8 d4 9f a4 fd          	call 0x14000e000
0x1425c402c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425c4031	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c4035	83 3d d4 82 cb 05 00    	cmp dword ptr [rip + 0x5cb82d4], 0
0x1425c403c	75 07                   	jne 0x1425c4045
0x1425c403e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c4043	eb 14                   	jmp 0x1425c4059
0x1425c4045	48 8b 08                	mov rcx, qword ptr [rax]
0x1425c4048	e8 53 13 ac fd          	call 0x1400853a0
0x1425c404d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c4052	49 89 13                	mov qword ptr [r11], rdx
0x1425c4055	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425c4059	48 89 10                	mov qword ptr [rax], rdx
0x1425c405c	48 83 c4 60             	add rsp, 0x60
0x1425c4060	5d                      	pop rbp
0x1425c4061	c3                      	ret
0x1425c4062	48 83 c4 60             	add rsp, 0x60
0x1425c4066	5d                      	pop rbp
0x1425c4067	c3                      	ret
0x1425c4068	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c406d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c4072	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c4077	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c407c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c4080	e8 3b f3 ab fd          	call 0x1400833c0
0x1425c4085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c408a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c408f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c4094	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c4099	e9 02 fe ff ff          	jmp 0x1425c3ea0
