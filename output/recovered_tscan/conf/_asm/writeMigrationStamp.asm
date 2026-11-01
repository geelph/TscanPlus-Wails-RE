# TscanGui/conf.writeMigrationStamp
# 0x1404a1b60..0x1404a1c80 (288 bytes)
# source TscanGui/conf/config_migrate.go:104

0x1404a1b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a1b64	0f 86 e1 00 00 00       	jbe 0x1404a1c4b
0x1404a1b6a	55                      	push rbp
0x1404a1b6b	48 89 e5                	mov rbp, rsp
0x1404a1b6e	48 83 ec 60             	sub rsp, 0x60
0x1404a1b72	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404a1b7a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1404a1b82	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404a1b87	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404a1b8c	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404a1b91	e8 ca 96 c7 ff          	call 0x14011b260
0x1404a1b96	48 85 c0                	test rax, rax
0x1404a1b99	74 06                   	je 0x1404a1ba1
0x1404a1b9b	48 83 c4 60             	add rsp, 0x60
0x1404a1b9f	5d                      	pop rbp
0x1404a1ba0	c3                      	ret
0x1404a1ba1	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404a1ba7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404a1bad	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404a1bb2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a1bb7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404a1bbc	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404a1bc1	48 c7 44 24 58 13 00 00 00	mov qword ptr [rsp + 0x58], 0x13
0x1404a1bca	48 8d 15 11 23 26 03    	lea rdx, [rip + 0x3262311]
0x1404a1bd1	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404a1bd6	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404a1bdb	bb 02 00 00 00          	mov ebx, 2
0x1404a1be0	48 89 d9                	mov rcx, rbx
0x1404a1be3	e8 98 64 e4 ff          	call 0x1402e8080
0x1404a1be8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404a1bed	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a1bf2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404a1bfa	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404a1c02	e8 f9 32 c6 ff          	call 0x140104f00
0x1404a1c07	48 89 d9                	mov rcx, rbx
0x1404a1c0a	48 8d 3d 57 5f 5f 05    	lea rdi, [rip + 0x55f5f57]
0x1404a1c11	be 01 00 00 00          	mov esi, 1
0x1404a1c16	48 89 c3                	mov rbx, rax
0x1404a1c19	31 c0                   	xor eax, eax
0x1404a1c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a1c20	e8 fb 17 bc ff          	call 0x140063420
0x1404a1c25	48 89 df                	mov rdi, rbx
0x1404a1c28	48 89 ce                	mov rsi, rcx
0x1404a1c2b	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404a1c31	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a1c36	48 89 c1                	mov rcx, rax
0x1404a1c39	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404a1c3e	66 90                   	nop
0x1404a1c40	e8 7b 70 c7 ff          	call 0x140118cc0
0x1404a1c45	48 83 c4 60             	add rsp, 0x60
0x1404a1c49	5d                      	pop rbp
0x1404a1c4a	c3                      	ret
0x1404a1c4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a1c50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a1c55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a1c5a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a1c5f	90                      	nop
0x1404a1c60	e8 fb 17 be ff          	call 0x140083460
0x1404a1c65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a1c6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a1c6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a1c74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a1c79	e9 e2 fe ff ff          	jmp 0x1404a1b60
