# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newLogger
# 0x141e44520..0x141e447a0 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:55

0x141e44520	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x141e44528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4452c	0f 86 55 02 00 00       	jbe 0x141e44787
0x141e44532	55                      	push rbp
0x141e44533	48 89 e5                	mov rbp, rsp
0x141e44536	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x141e4453d	0f 1f 00                	nop dword ptr [rax]
0x141e44540	48 85 c0                	test rax, rax
0x141e44543	75 52                   	jne 0x141e44597
0x141e44545	90                      	nop
0x141e44546	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x141e44552	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x141e4455e	48 c7 84 24 10 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x110], 0
0x141e4456a	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x141e44576	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x141e44582	e8 f9 62 23 fe          	call 0x14007a880
0x141e44587	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141e4458f	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x141e44597	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e4459f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e445a8	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e445b1	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e445ba	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e445c0	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141e445c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e445ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e445cf	e8 8e 14 24 fe          	call 0x140085a62
0x141e445d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e445d8	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141e445e2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e445e7	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141e445ec	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e445f4	e8 e7 90 23 fe          	call 0x14007d6e0
0x141e445f9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e44601	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e44609	48 8b 18                	mov rbx, qword ptr [rax]
0x141e4460c	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x141e44614	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e44618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e44620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e44625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4462a	e8 3c 14 24 fe          	call 0x140085a6b
0x141e4462f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e44633	48 8d 05 26 ad 38 01    	lea rax, [rip + 0x138ad26]
0x141e4463a	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141e44642	e8 19 83 1d fe          	call 0x14001c960
0x141e44647	eb 3c                   	jmp 0x141e44685
0x141e44649	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4464c	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141e44654	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e44657	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e4465c	48 8d 05 7d ac 38 01    	lea rax, [rip + 0x138ac7d]
0x141e44663	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x141e4466b	e8 90 8c 1c fe          	call 0x14000d300
0x141e44670	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e44675	48 89 10                	mov qword ptr [rax], rdx
0x141e44678	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x141e44680	e8 3b 83 1d fe          	call 0x14001c9c0
0x141e44685	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141e4468d	48 85 d2                	test rdx, rdx
0x141e44690	75 b7                   	jne 0x141e44649
0x141e44692	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e4469a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e4469e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e446a2	48 85 f6                	test rsi, rsi
0x141e446a5	74 13                   	je 0x141e446ba
0x141e446a7	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141e446ab	4c 8b 0d 2e 05 e6 00    	mov r9, qword ptr [rip + 0xe6052e]
0x141e446b2	4d 8b 11                	mov r10, qword ptr [r9]
0x141e446b5	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x141e446b8	eb 77                   	jmp 0x141e44731
0x141e446ba	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141e446be	48 89 f0                	mov rax, rsi
0x141e446c1	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x141e446c9	e8 72 af f6 ff          	call 0x141daf640
0x141e446ce	48 85 db                	test rbx, rbx
0x141e446d1	74 51                   	je 0x141e44724
0x141e446d3	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e446dc	74 04                   	je 0x141e446e2
0x141e446de	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141e446e2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141e446ea	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141e446f2	48 8d 05 e1 12 90 01    	lea rax, [rip + 0x19012e1]
0x141e446f9	bb 19 00 00 00          	mov ebx, 0x19
0x141e446fe	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141e44706	bf 01 00 00 00          	mov edi, 1
0x141e4470b	48 89 fe                	mov rsi, rdi
0x141e4470e	e8 ad eb 30 fe          	call 0x1401532c0
0x141e44713	48 89 d9                	mov rcx, rbx
0x141e44716	48 89 c3                	mov rbx, rax
0x141e44719	31 c0                   	xor eax, eax
0x141e4471b	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141e44722	5d                      	pop rbp
0x141e44723	c3                      	ret
0x141e44724	31 db                   	xor ebx, ebx
0x141e44726	31 c9                   	xor ecx, ecx
0x141e44728	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141e4472f	5d                      	pop rbp
0x141e44730	c3                      	ret
0x141e44731	49 89 f3                	mov r11, rsi
0x141e44734	4c 21 d6                	and rsi, r10
0x141e44737	48 c1 e6 04             	shl rsi, 4
0x141e4473b	4e 8b 64 0e 08          	mov r12, qword ptr [rsi + r9 + 8]
0x141e44740	4d 39 c4                	cmp r12, r8
0x141e44743	74 38                   	je 0x141e4477d
0x141e44745	49 8d 73 01             	lea rsi, [r11 + 1]
0x141e44749	4d 85 e4                	test r12, r12
0x141e4474c	75 e3                   	jne 0x141e44731
0x141e4474e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141e44756	48 8d 05 83 04 e6 00    	lea rax, [rip + 0xe60483]
0x141e4475d	4c 89 c3                	mov rbx, r8
0x141e44760	e8 7b 41 1d fe          	call 0x1400188e0
0x141e44765	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141e4476d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e44775	48 89 c6                	mov rsi, rax
0x141e44778	e9 3d ff ff ff          	jmp 0x141e446ba
0x141e4477d	4a 8b 74 0e 10          	mov rsi, qword ptr [rsi + r9 + 0x10]
0x141e44782	e9 33 ff ff ff          	jmp 0x141e446ba
0x141e44787	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4478c	e8 cf ec 23 fe          	call 0x140083460
0x141e44791	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e44796	e9 85 fd ff ff          	jmp 0x141e44520
