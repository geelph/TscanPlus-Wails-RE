# TscanGui/conf.readMigrationStamp
# 0x1404a1aa0..0x1404a1b60 (192 bytes)
# source TscanGui/conf/config_migrate.go:92

0x1404a1aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a1aa4	0f 86 93 00 00 00       	jbe 0x1404a1b3d
0x1404a1aaa	55                      	push rbp
0x1404a1aab	48 89 e5                	mov rbp, rsp
0x1404a1aae	48 83 ec 38             	sub rsp, 0x38
0x1404a1ab2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a1ab7	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1404a1abd	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404a1ac3	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404a1ac8	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404a1acd	48 c7 44 24 30 13 00 00 00	mov qword ptr [rsp + 0x30], 0x13
0x1404a1ad6	48 8d 15 05 24 26 03    	lea rdx, [rip + 0x3262405]
0x1404a1add	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404a1ae2	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1404a1ae7	bb 02 00 00 00          	mov ebx, 2
0x1404a1aec	48 89 d9                	mov rcx, rbx
0x1404a1aef	e8 8c 65 e4 ff          	call 0x1402e8080
0x1404a1af4	e8 47 6d c7 ff          	call 0x140118840
0x1404a1af9	48 85 ff                	test rdi, rdi
0x1404a1afc	75 33                   	jne 0x1404a1b31
0x1404a1afe	48 89 d9                	mov rcx, rbx
0x1404a1b01	48 89 c3                	mov rbx, rax
0x1404a1b04	31 c0                   	xor eax, eax
0x1404a1b06	e8 95 1c bc ff          	call 0x1400637a0
0x1404a1b0b	e8 90 ce c0 ff          	call 0x1400ae9a0
0x1404a1b10	48 85 db                	test rbx, rbx
0x1404a1b13	75 0c                   	jne 0x1404a1b21
0x1404a1b15	31 c0                   	xor eax, eax
0x1404a1b17	31 db                   	xor ebx, ebx
0x1404a1b19	31 c9                   	xor ecx, ecx
0x1404a1b1b	48 83 c4 38             	add rsp, 0x38
0x1404a1b1f	5d                      	pop rbp
0x1404a1b20	c3                      	ret
0x1404a1b21	e8 da 33 c6 ff          	call 0x140104f00
0x1404a1b26	b9 01 00 00 00          	mov ecx, 1
0x1404a1b2b	48 83 c4 38             	add rsp, 0x38
0x1404a1b2f	5d                      	pop rbp
0x1404a1b30	c3                      	ret
0x1404a1b31	31 c0                   	xor eax, eax
0x1404a1b33	31 db                   	xor ebx, ebx
0x1404a1b35	31 c9                   	xor ecx, ecx
0x1404a1b37	48 83 c4 38             	add rsp, 0x38
0x1404a1b3b	5d                      	pop rbp
0x1404a1b3c	c3                      	ret
0x1404a1b3d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a1b42	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a1b47	e8 14 19 be ff          	call 0x140083460
0x1404a1b4c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a1b51	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a1b56	e9 45 ff ff ff          	jmp 0x1404a1aa0
