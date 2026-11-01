# TscanGui/core/cloudutil/oss.jdcloudCall[go.shape.*uint8]
# 0x1422eec20..0x1422eeda0 (384 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:178

0x1422eec20	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1422eec25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422eec29	0f 86 32 01 00 00       	jbe 0x1422eed61
0x1422eec2f	55                      	push rbp
0x1422eec30	48 89 e5                	mov rbp, rsp
0x1422eec33	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1422eec3a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422eec42	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1422eec4a	48 89 e7                	mov rdi, rsp
0x1422eec4d	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1422eec55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422eec5e	66 90                   	nop
0x1422eec60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eec65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eec6a	e8 5d 71 d9 fd          	call 0x140085dcc
0x1422eec6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eec73	48 89 d8                	mov rax, rbx
0x1422eec76	48 89 cb                	mov rbx, rcx
0x1422eec79	e8 c2 0c fe ff          	call 0x1422cf940
0x1422eec7e	66 90                   	nop
0x1422eec80	48 85 ff                	test rdi, rdi
0x1422eec83	0f 85 c6 00 00 00       	jne 0x1422eed4f
0x1422eec89	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422eec8e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422eec96	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422eec9e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422eeca1	ff d1                   	call rcx
0x1422eeca3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422eeca8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422eecb0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422eecb8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422eecc0	48 89 cf                	mov rdi, rcx
0x1422eecc3	48 89 d9                	mov rcx, rbx
0x1422eecc6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422eeccb	e8 90 13 fe ff          	call 0x1422d0060
0x1422eecd0	48 85 db                	test rbx, rbx
0x1422eecd3	74 5c                   	je 0x1422eed31
0x1422eecd5	48 89 e7                	mov rdi, rsp
0x1422eecd8	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1422eece0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eece5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eecea	e8 dd 70 d9 fd          	call 0x140085dcc
0x1422eecef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eecf3	e8 48 0c fe ff          	call 0x1422cf940
0x1422eecf8	48 85 ff                	test rdi, rdi
0x1422eecfb	74 1e                   	je 0x1422eed1b
0x1422eecfd	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1422eed05	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422eed0a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422eed12	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422eed19	5d                      	pop rbp
0x1422eed1a	c3                      	ret
0x1422eed1b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422eed23	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422eed26	ff d1                   	call rcx
0x1422eed28	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422eed2f	5d                      	pop rbp
0x1422eed30	c3                      	ret
0x1422eed31	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1422eed39	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422eed3e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422eed46	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422eed4d	5d                      	pop rbp
0x1422eed4e	c3                      	ret
0x1422eed4f	31 c0                   	xor eax, eax
0x1422eed51	48 89 fb                	mov rbx, rdi
0x1422eed54	48 89 f1                	mov rcx, rsi
0x1422eed57	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422eed5e	5d                      	pop rbp
0x1422eed5f	90                      	nop
0x1422eed60	c3                      	ret
0x1422eed61	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422eed66	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422eed6b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422eed70	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422eed78	e8 e3 46 d9 fd          	call 0x140083460
0x1422eed7d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422eed82	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422eed87	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422eed8c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422eed94	e9 87 fe ff ff          	jmp 0x1422eec20
