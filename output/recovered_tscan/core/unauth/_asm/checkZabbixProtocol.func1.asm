# TscanGui/core/unauth.checkZabbixProtocol.func1
# 0x14216c260..0x14216c300 (160 bytes)
# source TscanGui/core/unauth/detect.go:1185

0x14216c260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216c264	76 6f                   	jbe 0x14216c2d5
0x14216c266	55                      	push rbp
0x14216c267	48 89 e5                	mov rbp, rsp
0x14216c26a	48 83 ec 38             	sub rsp, 0x38
0x14216c26e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14216c273	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14216c277	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14216c27c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216c280	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14216c285	48 8d 0d cd 33 4b 01    	lea rcx, [rip + 0x14b33cd]
0x14216c28c	bf 03 00 00 00          	mov edi, 3
0x14216c291	e8 6a 32 ea fd          	call 0x14000f500
0x14216c296	48 85 c0                	test rax, rax
0x14216c299	7c 2e                   	jl 0x14216c2c9
0x14216c29b	31 c0                   	xor eax, eax
0x14216c29d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14216c2a2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14216c2a7	48 8d 3d 3e 68 69 01    	lea rdi, [rip + 0x169683e]
0x14216c2ae	be 3a 00 00 00          	mov esi, 0x3a
0x14216c2b3	e8 28 6c ef fd          	call 0x140062ee0
0x14216c2b8	48 89 d9                	mov rcx, rbx
0x14216c2bb	48 89 c3                	mov rbx, rax
0x14216c2be	b8 01 00 00 00          	mov eax, 1
0x14216c2c3	48 83 c4 38             	add rsp, 0x38
0x14216c2c7	5d                      	pop rbp
0x14216c2c8	c3                      	ret
0x14216c2c9	31 c0                   	xor eax, eax
0x14216c2cb	31 db                   	xor ebx, ebx
0x14216c2cd	31 c9                   	xor ecx, ecx
0x14216c2cf	48 83 c4 38             	add rsp, 0x38
0x14216c2d3	5d                      	pop rbp
0x14216c2d4	c3                      	ret
0x14216c2d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216c2da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216c2df	90                      	nop
0x14216c2e0	e8 db 70 f1 fd          	call 0x1400833c0
0x14216c2e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216c2ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216c2ef	e9 6c ff ff ff          	jmp 0x14216c260
