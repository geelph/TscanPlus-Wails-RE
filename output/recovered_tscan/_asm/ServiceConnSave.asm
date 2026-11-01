# main.(*App).ServiceConnSave
# 0x1426c0100..0x1426c0340 (576 bytes)
# source TscanGui/app_serviceconn.go:37

0x1426c0100	4c 8d a4 24 b8 fc ff ff 	lea r12, [rsp - 0x348]
0x1426c0108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c010c	0f 86 ea 01 00 00       	jbe 0x1426c02fc
0x1426c0112	55                      	push rbp
0x1426c0113	48 89 e5                	mov rbp, rsp
0x1426c0116	48 81 ec c0 03 00 00    	sub rsp, 0x3c0
0x1426c011d	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x1426c0125	48 89 9c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rbx
0x1426c012d	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x1426c0136	48 8d bc 24 10 05 00 00 	lea rdi, [rsp + 0x510]
0x1426c013e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c0142	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c0147	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c014c	e8 d0 58 9c fd          	call 0x140085a21
0x1426c0151	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c0155	48 8b 15 e4 a4 b5 05    	mov rdx, qword ptr [rip + 0x5b5a4e4]
0x1426c015c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c0160	48 85 d2                	test rdx, rdx
0x1426c0163	74 0e                   	je 0x1426c0173
0x1426c0165	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c0168	48 85 d2                	test rdx, rdx
0x1426c016b	74 06                   	je 0x1426c0173
0x1426c016d	31 c0                   	xor eax, eax
0x1426c016f	31 f6                   	xor esi, esi
0x1426c0171	eb 2d                   	jmp 0x1426c01a0
0x1426c0173	48 8d 05 63 5b 03 01    	lea rax, [rip + 0x1035b63]
0x1426c017a	bb 12 00 00 00          	mov ebx, 0x12
0x1426c017f	31 c9                   	xor ecx, ecx
0x1426c0181	31 ff                   	xor edi, edi
0x1426c0183	48 89 fe                	mov rsi, rdi
0x1426c0186	e8 35 31 a9 fd          	call 0x1401532c0
0x1426c018b	48 8b 8c 24 50 06 00 00 	mov rcx, qword ptr [rsp + 0x650]
0x1426c0193	48 89 de                	mov rsi, rbx
0x1426c0196	31 d2                   	xor edx, edx
0x1426c0198	48 8b 9c 24 48 06 00 00 	mov rbx, qword ptr [rsp + 0x648]
0x1426c01a0	48 85 c0                	test rax, rax
0x1426c01a3	74 3a                   	je 0x1426c01df
0x1426c01a5	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x1426c01ae	48 8d bc 24 10 05 00 00 	lea rdi, [rsp + 0x510]
0x1426c01b6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c01ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c01c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c01c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c01ca	e8 52 58 9c fd          	call 0x140085a21
0x1426c01cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c01d3	48 89 f3                	mov rbx, rsi
0x1426c01d6	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1426c01dd	5d                      	pop rbp
0x1426c01de	c3                      	ret
0x1426c01df	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1426c01e8	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x1426c01f0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c01f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c01fd	0f 1f 00                	nop dword ptr [rax]
0x1426c0200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c0205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c020a	e8 12 58 9c fd          	call 0x140085a21
0x1426c020f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c0213	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x1426c021b	4c 89 04 24             	mov qword ptr [rsp], r8
0x1426c021f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426c0224	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x1426c022c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c0231	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c0236	e8 db 5a 9c fd          	call 0x140085d16
0x1426c023b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c023f	48 89 d0                	mov rax, rdx
0x1426c0242	e8 39 3c e2 ff          	call 0x1424e3e80
0x1426c0247	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1426c024f	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1426c0257	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x1426c025f	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1426c0267	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c026c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c0271	e8 a0 5a 9c fd          	call 0x140085d16
0x1426c0276	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c027a	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1426c0282	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x1426c028a	48 8d bc 24 10 05 00 00 	lea rdi, [rsp + 0x510]
0x1426c0292	48 8d b4 24 90 02 00 00 	lea rsi, [rsp + 0x290]
0x1426c029a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426c02a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c02a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c02aa	e8 67 5a 9c fd          	call 0x140085d16
0x1426c02af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c02b3	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1426c02bb	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x1426c02c3	48 8d bc 24 10 05 00 00 	lea rdi, [rsp + 0x510]
0x1426c02cb	48 8d b4 24 90 02 00 00 	lea rsi, [rsp + 0x290]
0x1426c02d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c02dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c02e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c02e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c02ea	e8 27 5a 9c fd          	call 0x140085d16
0x1426c02ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c02f3	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x1426c02fa	5d                      	pop rbp
0x1426c02fb	c3                      	ret
0x1426c02fc	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1426c0304	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1426c030c	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1426c0314	e8 47 31 9c fd          	call 0x140083460
0x1426c0319	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1426c0321	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1426c0329	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1426c0331	e9 ca fd ff ff          	jmp 0x1426c0100
