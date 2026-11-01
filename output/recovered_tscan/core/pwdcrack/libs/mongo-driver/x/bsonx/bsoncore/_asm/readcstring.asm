# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.readcstring
# 0x141d3e2c0..0x141d3e400 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:781

0x141d3e2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3e2c4	0f 86 ef 00 00 00       	jbe 0x141d3e3b9
0x141d3e2ca	55                      	push rbp
0x141d3e2cb	48 89 e5                	mov rbp, rsp
0x141d3e2ce	48 83 ec 38             	sub rsp, 0x38
0x141d3e2d2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d3e2d7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d3e2dc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d3e2e1	90                      	nop
0x141d3e2e2	48 89 04 24             	mov qword ptr [rsp], rax
0x141d3e2e6	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x141d3e2eb	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d3e2f0	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d3e2f5	e8 06 97 2c fe          	call 0x140007a00
0x141d3e2fa	45 0f 57 ff             	xorps xmm15, xmm15
0x141d3e2fe	4c 8b 35 db d7 53 06    	mov r14, qword ptr [rip + 0x653d7db]
0x141d3e305	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d3e309	4d 8b 36                	mov r14, qword ptr [r14]
0x141d3e30c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d3e311	48 85 c9                	test rcx, rcx
0x141d3e314	7c 79                   	jl 0x141d3e38f
0x141d3e316	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d3e31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d3e320	48 39 ca                	cmp rdx, rcx
0x141d3e323	0f 82 8a 00 00 00       	jb 0x141d3e3b3
0x141d3e329	48 8d 41 01             	lea rax, [rcx + 1]
0x141d3e32d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d3e332	48 39 c6                	cmp rsi, rax
0x141d3e335	72 74                   	jb 0x141d3e3ab
0x141d3e337	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d3e33c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d3e341	31 c0                   	xor eax, eax
0x141d3e343	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d3e348	e8 53 54 32 fe          	call 0x1400637a0
0x141d3e34d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d3e352	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d3e357	48 29 d7                	sub rdi, rdx
0x141d3e35a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d3e35f	48 29 d6                	sub rsi, rdx
0x141d3e362	48 ff ce                	dec rsi
0x141d3e365	48 ff cf                	dec rdi
0x141d3e368	48 89 f2                	mov rdx, rsi
0x141d3e36b	48 f7 da                	neg rdx
0x141d3e36e	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3e372	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3e377	49 21 d0                	and r8, rdx
0x141d3e37a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d3e37f	4a 8d 0c 02             	lea rcx, [rdx + r8]
0x141d3e383	41 b8 01 00 00 00       	mov r8d, 1
0x141d3e389	48 83 c4 38             	add rsp, 0x38
0x141d3e38d	5d                      	pop rbp
0x141d3e38e	c3                      	ret
0x141d3e38f	31 c0                   	xor eax, eax
0x141d3e391	31 db                   	xor ebx, ebx
0x141d3e393	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d3e398	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d3e39d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d3e3a2	45 31 c0                	xor r8d, r8d
0x141d3e3a5	48 83 c4 38             	add rsp, 0x38
0x141d3e3a9	5d                      	pop rbp
0x141d3e3aa	c3                      	ret
0x141d3e3ab	48 89 f1                	mov rcx, rsi
0x141d3e3ae	e8 4d 74 34 fe          	call 0x140085800
0x141d3e3b3	e8 08 74 34 fe          	call 0x1400857c0
0x141d3e3b8	90                      	nop
0x141d3e3b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3e3be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3e3c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3e3c8	e8 93 50 34 fe          	call 0x140083460
0x141d3e3cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3e3d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3e3d7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3e3dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d3e3e0	e9 db fe ff ff          	jmp 0x141d3e2c0
