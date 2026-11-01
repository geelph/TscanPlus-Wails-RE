# TscanGui/internal/agentwork/runtime.toSpecs
# 0x1425ac7a0..0x1425acac0 (800 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:39

0x1425ac7a0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1425ac7a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ac7ac	0f 86 d9 02 00 00       	jbe 0x1425aca8b
0x1425ac7b2	55                      	push rbp
0x1425ac7b3	48 89 e5                	mov rbp, rsp
0x1425ac7b6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1425ac7bd	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1425ac7c5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425ac7cd	48 8d 05 ac e0 d0 00    	lea rax, [rip + 0xd0e0ac]
0x1425ac7d4	48 89 d9                	mov rcx, rbx
0x1425ac7d7	31 db                   	xor ebx, ebx
0x1425ac7d9	e8 02 23 ad fd          	call 0x14007eae0
0x1425ac7de	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1425ac7e6	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1425ac7ee	48 89 f1                	mov rcx, rsi
0x1425ac7f1	31 db                   	xor ebx, ebx
0x1425ac7f3	31 ff                   	xor edi, edi
0x1425ac7f5	eb 0d                   	jmp 0x1425ac804
0x1425ac7f7	48 83 c2 60             	add rdx, 0x60
0x1425ac7fb	48 ff c3                	inc rbx
0x1425ac7fe	4c 89 ce                	mov rsi, r9
0x1425ac801	4c 89 c7                	mov rdi, r8
0x1425ac804	48 39 d9                	cmp rcx, rbx
0x1425ac807	0f 8e 26 02 00 00       	jle 0x1425aca33
0x1425ac80d	49 89 f8                	mov r8, rdi
0x1425ac810	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1425ac818	49 89 f1                	mov r9, rsi
0x1425ac81b	48 89 d6                	mov rsi, rdx
0x1425ac81e	66 90                   	nop
0x1425ac820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ac825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ac82a	e8 9d 95 ad fd          	call 0x140085dcc
0x1425ac82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ac833	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1425ac83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ac840	4d 85 d2                	test r10, r10
0x1425ac843	74 b2                   	je 0x1425ac7f7
0x1425ac845	49 81 fa 80 00 00 00    	cmp r10, 0x80
0x1425ac84c	7f a9                   	jg 0x1425ac7f7
0x1425ac84e	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x1425ac856	31 f6                   	xor esi, esi
0x1425ac858	e9 e8 01 00 00          	jmp 0x1425aca45
0x1425ac85d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425ac865	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1425ac86d	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425ac872	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425ac87a	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1425ac87f	4c 89 d8                	mov rax, r11
0x1425ac882	4c 89 d3                	mov rbx, r10
0x1425ac885	e8 d6 56 f0 ff          	call 0x1424b1f60
0x1425ac88a	48 85 c0                	test rax, rax
0x1425ac88d	75 29                   	jne 0x1425ac8b8
0x1425ac88f	48 89 e7                	mov rdi, rsp
0x1425ac892	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1425ac89a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425ac8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ac8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ac8aa	e8 1d 95 ad fd          	call 0x140085dcc
0x1425ac8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ac8b3	e8 08 02 00 00          	call 0x1425acac0
0x1425ac8b8	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425ac8c1	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425ac8ca	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425ac8d3	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425ac8dc	48 8d 15 73 f1 0a 01    	lea rdx, [rip + 0x10af173]
0x1425ac8e3	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1425ac8eb	48 c7 84 24 08 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x108], 8
0x1425ac8f7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425ac8fc	48 ff c3                	inc rbx
0x1425ac8ff	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425ac907	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425ac90f	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1425ac917	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1425ac91f	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425ac927	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1425ac92f	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1425ac937	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x1425ac93f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425ac947	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425ac94c	48 39 d9                	cmp rcx, rbx
0x1425ac94f	72 0a                   	jb 0x1425ac95b
0x1425ac951	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ac959	eb 19                   	jmp 0x1425ac974
0x1425ac95b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ac963	bf 01 00 00 00          	mov edi, 1
0x1425ac968	48 8d 35 11 df d0 00    	lea rsi, [rip + 0xd0df11]
0x1425ac96f	e8 4c 22 ad fd          	call 0x14007ebc0
0x1425ac974	48 6b d3 38             	imul rdx, rbx, 0x38
0x1425ac978	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425ac97c	4d 8d 40 c8             	lea r8, [r8 - 0x38]
0x1425ac980	83 3d 89 f9 cc 05 00    	cmp dword ptr [rip + 0x5ccf989], 0
0x1425ac987	74 45                   	je 0x1425ac9ce
0x1425ac989	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425ac991	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425ac996	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ac99b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425ac9a0	48 8d 05 d9 de d0 00    	lea rax, [rip + 0xd0ded9]
0x1425ac9a7	4c 89 c3                	mov rbx, r8
0x1425ac9aa	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1425ac9b2	e8 a9 00 a7 fd          	call 0x14001ca60
0x1425ac9b7	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425ac9bf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425ac9c4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425ac9c9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425ac9ce	4c 8d 04 02             	lea r8, [rdx + rax]
0x1425ac9d2	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x1425ac9d6	4c 8d 0c 02             	lea r9, [rdx + rax]
0x1425ac9da	4d 8d 49 d0             	lea r9, [r9 - 0x30]
0x1425ac9de	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1425ac9e6	4c 89 54 02 c8          	mov qword ptr [rdx + rax - 0x38], r10
0x1425ac9eb	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1425ac9f3	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x1425ac9f7	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1425ac9ff	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1425aca03	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1425aca0b	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1425aca10	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1425aca18	49 89 c9                	mov r9, rcx
0x1425aca1b	49 89 d8                	mov r8, rbx
0x1425aca1e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425aca26	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425aca2e	e9 c4 fd ff ff          	jmp 0x1425ac7f7
0x1425aca33	48 89 fb                	mov rbx, rdi
0x1425aca36	48 89 f1                	mov rcx, rsi
0x1425aca39	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1425aca40	5d                      	pop rbp
0x1425aca41	c3                      	ret
0x1425aca42	48 ff c6                	inc rsi
0x1425aca45	4c 39 d6                	cmp rsi, r10
0x1425aca48	0f 8d 0f fe ff ff       	jge 0x1425ac85d
0x1425aca4e	45 0f b6 24 33          	movzx r12d, byte ptr [r11 + rsi]
0x1425aca53	45 8d 6c 24 9f          	lea r13d, [r12 - 0x61]
0x1425aca58	41 80 fd 19             	cmp r13b, 0x19
0x1425aca5c	76 e4                   	jbe 0x1425aca42
0x1425aca5e	45 8d 6c 24 bf          	lea r13d, [r12 - 0x41]
0x1425aca63	41 80 fd 19             	cmp r13b, 0x19
0x1425aca67	76 d9                   	jbe 0x1425aca42
0x1425aca69	45 8d 6c 24 d0          	lea r13d, [r12 - 0x30]
0x1425aca6e	41 80 fd 09             	cmp r13b, 9
0x1425aca72	76 ce                   	jbe 0x1425aca42
0x1425aca74	41 80 fc 5f             	cmp r12b, 0x5f
0x1425aca78	74 c8                   	je 0x1425aca42
0x1425aca7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425aca80	41 80 fc 2d             	cmp r12b, 0x2d
0x1425aca84	74 bc                   	je 0x1425aca42
0x1425aca86	e9 6c fd ff ff          	jmp 0x1425ac7f7
0x1425aca8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425aca90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425aca95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425aca9a	e8 c1 69 ad fd          	call 0x140083460
0x1425aca9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425acaa4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425acaa9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425acaae	e9 ed fc ff ff          	jmp 0x1425ac7a0
