# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.createMsgWireMessage
# 0x141dbd520..0x141dbe520 (4096 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1280

0x141dbd520	4c 8d a4 24 38 fb ff ff 	lea r12, [rsp - 0x4c8]
0x141dbd528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbd52c	0f 86 4d 0f 00 00       	jbe 0x141dbe47f
0x141dbd532	55                      	push rbp
0x141dbd533	48 89 e5                	mov rbp, rsp
0x141dbd536	48 81 ec 40 05 00 00    	sub rsp, 0x540
0x141dbd53d	4c 89 8c 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], r9
0x141dbd545	48 89 8c 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rcx
0x141dbd54d	44 89 9c 24 b8 08 00 00 	mov dword ptr [rsp + 0x8b8], r11d
0x141dbd555	4c 89 94 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], r10
0x141dbd55d	4c 89 84 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], r8
0x141dbd565	48 89 b4 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rsi
0x141dbd56d	48 89 bc 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rdi
0x141dbd575	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x141dbd57d	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x141dbd585	44 0f 11 bc 24 00 08 00 00	movups xmmword ptr [rsp + 0x800], xmm15
0x141dbd58e	48 89 fa                	mov rdx, rdi
0x141dbd591	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbd599	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbd59d	0f 1f 00                	nop dword ptr [rax]
0x141dbd5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd5aa	e8 b7 84 2c fe          	call 0x140085a66
0x141dbd5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd5b3	44 0f 11 bc 24 98 04 00 00	movups xmmword ptr [rsp + 0x498], xmm15
0x141dbd5bc	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x141dbd5c4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141dbd5c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd5cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd5d2	e8 8f 84 2c fe          	call 0x140085a66
0x141dbd5d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd5db	4c 8b a4 24 a8 05 00 00 	mov r12, qword ptr [rsp + 0x5a8]
0x141dbd5e3	4d 85 e4                	test r12, r12
0x141dbd5e6	0f 84 bb 00 00 00       	je 0x141dbd6a7
0x141dbd5ec	90                      	nop
0x141dbd5ed	4c 8d 2d ec 2e 26 01    	lea r13, [rip + 0x1262eec]
0x141dbd5f4	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141dbd5f8	74 08                   	je 0x141dbd602
0x141dbd5fa	bf 01 00 00 00          	mov edi, 1
0x141dbd5ff	90                      	nop
0x141dbd600	eb 7e                   	jmp 0x141dbd680
0x141dbd602	4c 89 a4 24 38 05 00 00 	mov qword ptr [rsp + 0x538], r12
0x141dbd60a	4c 89 8c 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], r9
0x141dbd612	49 8b 4c 24 08          	mov rcx, qword ptr [r12 + 8]
0x141dbd617	4c 89 e8                	mov rax, r13
0x141dbd61a	48 8d 1d 07 79 ce 03    	lea rbx, [rip + 0x3ce7907]
0x141dbd621	e8 3a 3e 25 fe          	call 0x140011460
0x141dbd626	83 f0 01                	xor eax, 1
0x141dbd629	48 8b 8c 24 88 08 00 00 	mov rcx, qword ptr [rsp + 0x888]
0x141dbd631	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x141dbd639	48 8b 9c 24 80 08 00 00 	mov rbx, qword ptr [rsp + 0x880]
0x141dbd641	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141dbd649	4c 8b 84 24 a0 08 00 00 	mov r8, qword ptr [rsp + 0x8a0]
0x141dbd651	4c 8b 8c 24 a8 08 00 00 	mov r9, qword ptr [rsp + 0x8a8]
0x141dbd659	4c 8b 94 24 b0 08 00 00 	mov r10, qword ptr [rsp + 0x8b0]
0x141dbd661	44 8b 9c 24 b8 08 00 00 	mov r11d, dword ptr [rsp + 0x8b8]
0x141dbd669	4c 8b a4 24 38 05 00 00 	mov r12, qword ptr [rsp + 0x538]
0x141dbd671	89 c7                   	mov edi, eax
0x141dbd673	48 8b 84 24 78 08 00 00 	mov rax, qword ptr [rsp + 0x878]
0x141dbd67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbd680	40 84 ff                	test dil, dil
0x141dbd683	74 08                   	je 0x141dbd68d
0x141dbd685	41 bc 01 00 00 00       	mov r12d, 1
0x141dbd68b	eb 14                   	jmp 0x141dbd6a1
0x141dbd68d	4d 8b 64 24 10          	mov r12, qword ptr [r12 + 0x10]
0x141dbd692	4d 85 e4                	test r12, r12
0x141dbd695	74 07                   	je 0x141dbd69e
0x141dbd697	45 0f b6 24 24          	movzx r12d, byte ptr [r12]
0x141dbd69c	eb 03                   	jmp 0x141dbd6a1
0x141dbd69e	45 31 e4                	xor r12d, r12d
0x141dbd6a1	41 83 f4 01             	xor r12d, 1
0x141dbd6a5	eb 03                   	jmp 0x141dbd6aa
0x141dbd6a7	45 31 e4                	xor r12d, r12d
0x141dbd6aa	45 84 e4                	test r12b, r12b
0x141dbd6ad	74 1c                   	je 0x141dbd6cb
0x141dbd6af	4c 8b a4 24 d8 05 00 00 	mov r12, qword ptr [rsp + 0x5d8]
0x141dbd6b7	4d 85 e4                	test r12, r12
0x141dbd6ba	74 08                   	je 0x141dbd6c4
0x141dbd6bc	49 83 7c 24 18 00       	cmp qword ptr [r12 + 0x18], 0
0x141dbd6c2	75 07                   	jne 0x141dbd6cb
0x141dbd6c4	bf 02 00 00 00          	mov edi, 2
0x141dbd6c9	eb 02                   	jmp 0x141dbd6cd
0x141dbd6cb	31 ff                   	xor edi, edi
0x141dbd6cd	89 bc 24 e4 02 00 00    	mov dword ptr [rsp + 0x2e4], edi
0x141dbd6d4	4d 85 c9                	test r9, r9
0x141dbd6d7	74 18                   	je 0x141dbd6f1
0x141dbd6d9	4d 8b 61 08             	mov r12, qword ptr [r9 + 8]
0x141dbd6dd	4c 8b 2d bc 71 ee 00    	mov r13, qword ptr [rip + 0xee71bc]
0x141dbd6e4	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x141dbd6e8	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141dbd6ec	e9 f5 0c 00 00          	jmp 0x141dbe3e6
0x141dbd6f1	4d 85 c9                	test r9, r9
0x141dbd6f4	74 64                   	je 0x141dbd75a
0x141dbd6f6	49 8b 49 78             	mov rcx, qword ptr [r9 + 0x78]
0x141dbd6fa	4c 89 d0                	mov rax, r10
0x141dbd6fd	ff d1                   	call rcx
0x141dbd6ff	90                      	nop
0x141dbd700	84 c0                   	test al, al
0x141dbd702	74 2f                   	je 0x141dbd733
0x141dbd704	8b bc 24 e4 02 00 00    	mov edi, dword ptr [rsp + 0x2e4]
0x141dbd70b	81 cf 00 00 01 00       	or edi, 0x10000
0x141dbd711	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x141dbd719	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141dbd721	4c 8b 84 24 a0 08 00 00 	mov r8, qword ptr [rsp + 0x8a0]
0x141dbd729	44 8b 9c 24 b8 08 00 00 	mov r11d, dword ptr [rsp + 0x8b8]
0x141dbd731	eb 27                   	jmp 0x141dbd75a
0x141dbd733	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x141dbd73b	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141dbd743	4c 8b 84 24 a0 08 00 00 	mov r8, qword ptr [rsp + 0x8a0]
0x141dbd74b	44 8b 9c 24 b8 08 00 00 	mov r11d, dword ptr [rsp + 0x8b8]
0x141dbd753	8b bc 24 e4 02 00 00    	mov edi, dword ptr [rsp + 0x2e4]
0x141dbd75a	89 bc 24 e4 02 00 00    	mov dword ptr [rsp + 0x2e4], edi
0x141dbd761	44 89 9c 24 b0 04 00 00 	mov dword ptr [rsp + 0x4b0], r11d
0x141dbd769	48 89 d0                	mov rax, rdx
0x141dbd76c	48 89 f3                	mov rbx, rsi
0x141dbd76f	4c 89 c1                	mov rcx, r8
0x141dbd772	44 89 df                	mov edi, r11d
0x141dbd775	31 f6                   	xor esi, esi
0x141dbd777	41 b8 dd 07 00 00       	mov r8d, 0x7dd
0x141dbd77d	0f 1f 00                	nop dword ptr [rax]
0x141dbd780	e8 1b 2d ff ff          	call 0x141db04a0
0x141dbd785	89 84 24 e0 02 00 00    	mov dword ptr [rsp + 0x2e0], eax
0x141dbd78c	48 8d 51 04             	lea rdx, [rcx + 4]
0x141dbd790	90                      	nop
0x141dbd791	90                      	nop
0x141dbd792	44 8b 8c 24 e4 02 00 00 	mov r9d, dword ptr [rsp + 0x2e4]
0x141dbd79a	44 89 8c 24 dc 02 00 00 	mov dword ptr [rsp + 0x2dc], r9d
0x141dbd7a2	48 39 d7                	cmp rdi, rdx
0x141dbd7a5	73 3a                   	jae 0x141dbd7e1
0x141dbd7a7	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141dbd7af	48 89 d8                	mov rax, rbx
0x141dbd7b2	48 89 d3                	mov rbx, rdx
0x141dbd7b5	48 89 f9                	mov rcx, rdi
0x141dbd7b8	bf 04 00 00 00          	mov edi, 4
0x141dbd7bd	48 8d 35 5c 2b 26 01    	lea rsi, [rip + 0x1262b5c]
0x141dbd7c4	e8 f7 13 2c fe          	call 0x14007ebc0
0x141dbd7c9	48 89 cf                	mov rdi, rcx
0x141dbd7cc	48 89 da                	mov rdx, rbx
0x141dbd7cf	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x141dbd7d7	48 89 c3                	mov rbx, rax
0x141dbd7da	8b 84 24 e0 02 00 00    	mov eax, dword ptr [rsp + 0x2e0]
0x141dbd7e1	48 ff c2                	inc rdx
0x141dbd7e4	44 8b 84 24 dc 02 00 00 	mov r8d, dword ptr [rsp + 0x2dc]
0x141dbd7ec	44 89 04 0b             	mov dword ptr [rbx + rcx], r8d
0x141dbd7f0	90                      	nop
0x141dbd7f1	48 39 d7                	cmp rdi, rdx
0x141dbd7f4	73 2a                   	jae 0x141dbd820
0x141dbd7f6	48 89 d8                	mov rax, rbx
0x141dbd7f9	48 89 d3                	mov rbx, rdx
0x141dbd7fc	48 89 f9                	mov rcx, rdi
0x141dbd7ff	bf 01 00 00 00          	mov edi, 1
0x141dbd804	48 8d 35 15 2b 26 01    	lea rsi, [rip + 0x1262b15]
0x141dbd80b	e8 b0 13 2c fe          	call 0x14007ebc0
0x141dbd810	48 89 da                	mov rdx, rbx
0x141dbd813	48 89 cf                	mov rdi, rcx
0x141dbd816	48 89 c3                	mov rbx, rax
0x141dbd819	8b 84 24 e0 02 00 00    	mov eax, dword ptr [rsp + 0x2e0]
0x141dbd820	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x141dbd828	c6 44 1a ff 00          	mov byte ptr [rdx + rbx - 1], 0
0x141dbd82d	4c 8d 42 04             	lea r8, [rdx + 4]
0x141dbd831	90                      	nop
0x141dbd832	90                      	nop
0x141dbd833	4c 39 c7                	cmp rdi, r8
0x141dbd836	73 23                   	jae 0x141dbd85b
0x141dbd838	48 89 d8                	mov rax, rbx
0x141dbd83b	4c 89 c3                	mov rbx, r8
0x141dbd83e	48 89 f9                	mov rcx, rdi
0x141dbd841	bf 04 00 00 00          	mov edi, 4
0x141dbd846	48 8d 35 d3 2a 26 01    	lea rsi, [rip + 0x1262ad3]
0x141dbd84d	e8 6e 13 2c fe          	call 0x14007ebc0
0x141dbd852	49 89 d8                	mov r8, rbx
0x141dbd855	48 89 c3                	mov rbx, rax
0x141dbd858	48 89 cf                	mov rdi, rcx
0x141dbd85b	41 c7 44 18 fc 00 00 00 00	mov dword ptr [r8 + rbx - 4], 0
0x141dbd864	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dbd86c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbd870	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141dbd878	48 89 f8                	mov rax, rdi
0x141dbd87b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbd880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd88a	e8 b1 84 2c fe          	call 0x140085d40
0x141dbd88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd893	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x141dbd89b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbd8a3	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbd8ab	48 8d b4 24 60 06 00 00 	lea rsi, [rsp + 0x660]
0x141dbd8b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbd8bc	0f 1f 40 00             	nop dword ptr [rax]
0x141dbd8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd8ca	e8 e5 83 2c fe          	call 0x140085cb4
0x141dbd8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd8d3	48 89 d9                	mov rcx, rbx
0x141dbd8d6	4c 89 c7                	mov rdi, r8
0x141dbd8d9	48 89 c6                	mov rsi, rax
0x141dbd8dc	48 8b 84 24 78 08 00 00 	mov rax, qword ptr [rsp + 0x878]
0x141dbd8e4	48 8b 9c 24 80 08 00 00 	mov rbx, qword ptr [rsp + 0x880]
0x141dbd8ec	e8 cf 10 00 00          	call 0x141dbe9c0
0x141dbd8f1	48 85 ff                	test rdi, rdi
0x141dbd8f4	0f 85 68 08 00 00       	jne 0x141dbe162
0x141dbd8fa	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dbd902	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbd906	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbd90b	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141dbd913	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbd91c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbd920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd92a	e8 11 84 2c fe          	call 0x140085d40
0x141dbd92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd933	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x141dbd93b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbd943	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbd94b	48 8d b4 24 60 06 00 00 	lea rsi, [rsp + 0x660]
0x141dbd953	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbd95c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbd960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd96a	e8 45 83 2c fe          	call 0x140085cb4
0x141dbd96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd973	e8 08 16 00 00          	call 0x141dbef80
0x141dbd978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbd980	48 85 ff                	test rdi, rdi
0x141dbd983	0f 85 59 07 00 00       	jne 0x141dbe0e2
0x141dbd989	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dbd991	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbd995	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbd99a	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141dbd9a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd9a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd9ac	e8 8f 83 2c fe          	call 0x140085d40
0x141dbd9b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd9b5	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x141dbd9bd	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbd9c5	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbd9cd	48 8d b4 24 60 06 00 00 	lea rsi, [rsp + 0x660]
0x141dbd9d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbd9de	66 90                   	nop
0x141dbd9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbd9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbd9ea	e8 c5 82 2c fe          	call 0x140085cb4
0x141dbd9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbd9f3	e8 68 19 00 00          	call 0x141dbf360
0x141dbd9f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbda00	48 85 ff                	test rdi, rdi
0x141dbda03	0f 85 59 06 00 00       	jne 0x141dbe062
0x141dbda09	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dbda11	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbda15	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbda1a	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141dbda22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbda27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbda2c	e8 0f 83 2c fe          	call 0x140085d40
0x141dbda31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbda35	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x141dbda3d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbda45	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbda4d	48 8d b4 24 60 06 00 00 	lea rsi, [rsp + 0x660]
0x141dbda55	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbda5e	66 90                   	nop
0x141dbda60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbda65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbda6a	e8 45 82 2c fe          	call 0x140085cb4
0x141dbda6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbda73	e8 e8 1a 00 00          	call 0x141dbf560
0x141dbda78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbda80	48 85 ff                	test rdi, rdi
0x141dbda83	0f 85 51 05 00 00       	jne 0x141dbdfda
0x141dbda89	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dbda91	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbda95	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbda9a	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141dbdaa2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbdaa7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbdaac	e8 8f 82 2c fe          	call 0x140085d40
0x141dbdab1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbdab5	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x141dbdabd	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbdac5	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbdacd	48 8d b4 24 60 06 00 00 	lea rsi, [rsp + 0x660]
0x141dbdad5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbdade	66 90                   	nop
0x141dbdae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbdae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbdaea	e8 c5 81 2c fe          	call 0x140085cb4
0x141dbdaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbdaf3	e8 a8 1e 00 00          	call 0x141dbf9a0
0x141dbdaf8	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dbdb00	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbdb04	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbdb09	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141dbdb11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbdb1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbdb20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbdb25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbdb2a	e8 11 82 2c fe          	call 0x140085d40
0x141dbdb2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbdb33	e8 c8 12 00 00          	call 0x141dbee00
0x141dbdb38	4c 8b 84 24 88 08 00 00 	mov r8, qword ptr [rsp + 0x888]
0x141dbdb40	4d 85 c0                	test r8, r8
0x141dbdb43	76 11                   	jbe 0x141dbdb56
0x141dbdb45	48 8d 3d 8d 15 8b 01    	lea rdi, [rip + 0x18b158d]
0x141dbdb4c	be 09 00 00 00          	mov esi, 9
0x141dbdb51	e8 4a 02 f8 ff          	call 0x141d3dda0
0x141dbdb56	4c 8b 84 24 58 05 00 00 	mov r8, qword ptr [rsp + 0x558]
0x141dbdb5e	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x141dbdb66	48 8d 3d 50 3e 86 01    	lea rdi, [rip + 0x1863e50]
0x141dbdb6d	be 03 00 00 00          	mov esi, 3
0x141dbdb72	e8 a9 eb f7 ff          	call 0x141d3c720
0x141dbdb77	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141dbdb7f	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x141dbdb87	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141dbdb8f	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dbdb97	48 89 14 24             	mov qword ptr [rsp], rdx
0x141dbdb9b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dbdba0	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141dbdba8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbdbad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbdbb2	e8 89 81 2c fe          	call 0x140085d40
0x141dbdbb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbdbbb	48 8b 94 24 58 06 00 00 	mov rdx, qword ptr [rsp + 0x658]
0x141dbdbc3	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141dbdbcb	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141dbdbd3	48 8d b4 24 60 06 00 00 	lea rsi, [rsp + 0x660]
0x141dbdbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbdbe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbdbe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbdbea	e8 c5 80 2c fe          	call 0x140085cb4
0x141dbdbef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbdbf3	31 c0                   	xor eax, eax
0x141dbdbf5	e8 46 26 00 00          	call 0x141dc0240
0x141dbdbfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141dbdc00	48 85 ff                	test rdi, rdi
0x141dbdc03	0f 85 2e 03 00 00       	jne 0x141dbdf37
0x141dbdc09	48 85 db                	test rbx, rbx
0x141dbdc0c	75 1d                   	jne 0x141dbdc2b
0x141dbdc0e	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141dbdc16	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141dbdc1e	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x141dbdc26	e9 be 00 00 00          	jmp 0x141dbdce9
0x141dbdc2b	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x141dbdc33	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x141dbdc3b	90                      	nop
0x141dbdc3c	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141dbdc44	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbdc4c	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141dbdc54	bf 03 00 00 00          	mov edi, 3
0x141dbdc59	48 8d 35 5a 3d 91 01    	lea rsi, [rip + 0x1913d5a]
0x141dbdc60	41 b8 0f 00 00 00       	mov r8d, 0xf
0x141dbdc66	e8 55 e6 f7 ff          	call 0x141d3c2c0
0x141dbdc6b	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141dbdc73	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dbdc77	48 39 d1                	cmp rcx, rdx
0x141dbdc7a	73 2a                   	jae 0x141dbdca6
0x141dbdc7c	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x141dbdc84	48 89 d3                	mov rbx, rdx
0x141dbdc87	48 8d 35 92 26 26 01    	lea rsi, [rip + 0x1262692]
0x141dbdc8e	e8 2d 0f 2c fe          	call 0x14007ebc0
0x141dbdc93	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141dbdc9b	48 89 da                	mov rdx, rbx
0x141dbdc9e	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x141dbdca6	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x141dbdcae	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x141dbdcb6	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x141dbdcbe	48 01 d8                	add rax, rbx
0x141dbdcc1	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x141dbdcc9	48 89 f9                	mov rcx, rdi
0x141dbdccc	e8 6f 84 2c fe          	call 0x140086140
0x141dbdcd1	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141dbdcd9	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141dbdce1	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141dbdce9	48 89 cb                	mov rbx, rcx
0x141dbdcec	48 89 c1                	mov rcx, rax
0x141dbdcef	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141dbdcf7	48 89 d0                	mov rax, rdx
0x141dbdcfa	e8 61 ec f7 ff          	call 0x141d3c960
0x141dbdcff	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141dbdd07	48 63 d2                	movsxd rdx, edx
0x141dbdd0a	48 39 d3                	cmp rbx, rdx
0x141dbdd0d	0f 82 c0 06 00 00       	jb 0x141dbe3d3
0x141dbdd13	49 89 c8                	mov r8, rcx
0x141dbdd16	49 29 d0                	sub r8, rdx
0x141dbdd19	49 89 d9                	mov r9, rbx
0x141dbdd1c	49 29 d1                	sub r9, rdx
0x141dbdd1f	4d 89 c2                	mov r10, r8
0x141dbdd22	49 f7 d8                	neg r8
0x141dbdd25	49 c1 f8 3f             	sar r8, 0x3f
0x141dbdd29	49 21 d0                	and r8, rdx
0x141dbdd2c	4a 8d 14 00             	lea rdx, [rax + r8]
0x141dbdd30	48 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rdx
0x141dbdd38	4c 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r9
0x141dbdd40	4c 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r10
0x141dbdd48	48 8b 94 24 50 05 00 00 	mov rdx, qword ptr [rsp + 0x550]
0x141dbdd50	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x141dbdd58	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x141dbdd60	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141dbdd68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbdd6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbdd72	e8 c9 7f 2c fe          	call 0x140085d40
0x141dbdd77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbdd7b	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x141dbdd83	48 85 d2                	test rdx, rdx
0x141dbdd86	75 04                   	jne 0x141dbdd8c
0x141dbdd88	31 d2                   	xor edx, edx
0x141dbdd8a	eb 43                   	jmp 0x141dbddcf
0x141dbdd8c	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x141dbdd94	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x141dbdd9c	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x141dbdda4	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x141dbddac	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141dbddb0	ff d1                   	call rcx
0x141dbddb2	83 f0 01                	xor eax, 1
0x141dbddb5	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x141dbddbd	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x141dbddc5	89 c2                   	mov edx, eax
0x141dbddc7	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x141dbddcf	84 d2                   	test dl, dl
0x141dbddd1	0f 85 0b 04 00 00       	jne 0x141dbe1e2
0x141dbddd7	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x141dbdddf	90                      	nop
0x141dbdde0	48 85 d2                	test rdx, rdx
0x141dbdde3	0f 84 f9 03 00 00       	je 0x141dbe1e2
0x141dbdde9	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141dbddee	0f 84 ee 03 00 00       	je 0x141dbe1e2
0x141dbddf4	c6 84 24 c8 04 00 00 01 	mov byte ptr [rsp + 0x4c8], 1
0x141dbddfc	48 ff c3                	inc rbx
0x141dbddff	90                      	nop
0x141dbde00	48 39 d9                	cmp rcx, rbx
0x141dbde03	73 11                   	jae 0x141dbde16
0x141dbde05	bf 01 00 00 00          	mov edi, 1
0x141dbde0a	48 8d 35 0f 25 26 01    	lea rsi, [rip + 0x126250f]
0x141dbde11	e8 aa 0d 2c fe          	call 0x14007ebc0
0x141dbde16	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x141dbde1e	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141dbde23	48 8d 53 04             	lea rdx, [rbx + 4]
0x141dbde27	90                      	nop
0x141dbde28	48 39 d1                	cmp rcx, rdx
0x141dbde2b	73 23                   	jae 0x141dbde50
0x141dbde2d	48 89 d3                	mov rbx, rdx
0x141dbde30	bf 04 00 00 00          	mov edi, 4
0x141dbde35	48 8d 35 e4 24 26 01    	lea rsi, [rip + 0x12624e4]
0x141dbde3c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbde40	e8 7b 0d 2c fe          	call 0x14007ebc0
0x141dbde45	48 89 da                	mov rdx, rbx
0x141dbde48	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x141dbde50	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141dbde58	4c 8b 84 24 d8 05 00 00 	mov r8, qword ptr [rsp + 0x5d8]
0x141dbde60	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x141dbde64	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x141dbde68	4d 8b 00                	mov r8, qword ptr [r8]
0x141dbde6b	4c 39 c9                	cmp rcx, r9
0x141dbde6e	73 42                   	jae 0x141dbdeb2
0x141dbde70	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x141dbde78	4c 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r8
0x141dbde80	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141dbde88	4c 89 cb                	mov rbx, r9
0x141dbde8b	48 8d 35 8e 24 26 01    	lea rsi, [rip + 0x126248e]
0x141dbde92	e8 29 0d 2c fe          	call 0x14007ebc0
0x141dbde97	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x141dbde9f	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x141dbdea7	4c 8b 84 24 30 05 00 00 	mov r8, qword ptr [rsp + 0x530]
0x141dbdeaf	49 89 d9                	mov r9, rbx
0x141dbdeb2	4c 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r9
0x141dbdeba	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x141dbdec2	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x141dbdeca	48 01 d0                	add rax, rdx
0x141dbdecd	4c 89 c3                	mov rbx, r8
0x141dbded0	48 89 f9                	mov rcx, rdi
0x141dbded3	e8 68 82 2c fe          	call 0x140086140
0x141dbded8	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141dbdee0	48 ff c3                	inc rbx
0x141dbdee3	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141dbdeeb	48 39 d9                	cmp rcx, rbx
0x141dbdeee	72 0a                   	jb 0x141dbdefa
0x141dbdef0	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141dbdef8	eb 19                   	jmp 0x141dbdf13
0x141dbdefa	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141dbdf02	bf 01 00 00 00          	mov edi, 1
0x141dbdf07	48 8d 35 12 24 26 01    	lea rsi, [rip + 0x1262412]
0x141dbdf0e	e8 ad 0c 2c fe          	call 0x14007ebc0
0x141dbdf13	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dbdf18	48 8b 94 24 d8 05 00 00 	mov rdx, qword ptr [rsp + 0x5d8]
0x141dbdf20	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141dbdf24	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141dbdf28	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x141dbdf30	31 f6                   	xor esi, esi
0x141dbdf32	e9 df 03 00 00          	jmp 0x141dbe316
0x141dbdf37	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141dbdf3f	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x141dbdf47	48 89 f8                	mov rax, rdi
0x141dbdf4a	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbdf52	48 89 f1                	mov rcx, rsi
0x141dbdf55	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbdf5d	0f 1f 00                	nop dword ptr [rax]
0x141dbdf60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbdf65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbdf6a	e8 4f 7e 2c fe          	call 0x140085dbe
0x141dbdf6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbdf73	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141dbdf7b	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x141dbdf83	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbdf8b	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbdf93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbdf9c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbdfa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbdfa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbdfaa	e8 0f 7e 2c fe          	call 0x140085dbe
0x141dbdfaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbdfb3	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x141dbdfbb	48 89 c7                	mov rdi, rax
0x141dbdfbe	48 89 ce                	mov rsi, rcx
0x141dbdfc1	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x141dbdfc9	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141dbdfd1	48 81 c4 40 05 00 00    	add rsp, 0x540
0x141dbdfd8	5d                      	pop rbp
0x141dbdfd9	c3                      	ret
0x141dbdfda	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141dbdfe2	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x141dbdfea	48 89 fa                	mov rdx, rdi
0x141dbdfed	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbdff5	49 89 f0                	mov r8, rsi
0x141dbdff8	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe00a	e8 af 7d 2c fe          	call 0x140085dbe
0x141dbe00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe013	4c 8b 8c 24 98 04 00 00 	mov r9, qword ptr [rsp + 0x498]
0x141dbe01b	4c 89 8c 24 00 08 00 00 	mov qword ptr [rsp + 0x800], r9
0x141dbe023	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe02b	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe033	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe03c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbe040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe04a	e8 6f 7d 2c fe          	call 0x140085dbe
0x141dbe04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe053	48 89 d7                	mov rdi, rdx
0x141dbe056	4c 89 c6                	mov rsi, r8
0x141dbe059	48 81 c4 40 05 00 00    	add rsp, 0x540
0x141dbe060	5d                      	pop rbp
0x141dbe061	c3                      	ret
0x141dbe062	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141dbe06a	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x141dbe072	48 89 fa                	mov rdx, rdi
0x141dbe075	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe07d	49 89 f0                	mov r8, rsi
0x141dbe080	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe088	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe08d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe092	e8 27 7d 2c fe          	call 0x140085dbe
0x141dbe097	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe09b	4c 8b 8c 24 98 04 00 00 	mov r9, qword ptr [rsp + 0x498]
0x141dbe0a3	4c 89 8c 24 00 08 00 00 	mov qword ptr [rsp + 0x800], r9
0x141dbe0ab	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe0b3	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbe0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe0ca	e8 ef 7c 2c fe          	call 0x140085dbe
0x141dbe0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe0d3	48 89 d7                	mov rdi, rdx
0x141dbe0d6	4c 89 c6                	mov rsi, r8
0x141dbe0d9	48 81 c4 40 05 00 00    	add rsp, 0x540
0x141dbe0e0	5d                      	pop rbp
0x141dbe0e1	c3                      	ret
0x141dbe0e2	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141dbe0ea	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x141dbe0f2	48 89 fa                	mov rdx, rdi
0x141dbe0f5	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe0fd	49 89 f0                	mov r8, rsi
0x141dbe100	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe108	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe10d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe112	e8 a7 7c 2c fe          	call 0x140085dbe
0x141dbe117	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe11b	4c 8b 8c 24 98 04 00 00 	mov r9, qword ptr [rsp + 0x498]
0x141dbe123	4c 89 8c 24 00 08 00 00 	mov qword ptr [rsp + 0x800], r9
0x141dbe12b	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe133	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbe140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe14a	e8 6f 7c 2c fe          	call 0x140085dbe
0x141dbe14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe153	48 89 d7                	mov rdi, rdx
0x141dbe156	4c 89 c6                	mov rsi, r8
0x141dbe159	48 81 c4 40 05 00 00    	add rsp, 0x540
0x141dbe160	5d                      	pop rbp
0x141dbe161	c3                      	ret
0x141dbe162	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141dbe16a	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x141dbe172	48 89 fa                	mov rdx, rdi
0x141dbe175	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe17d	49 89 f0                	mov r8, rsi
0x141dbe180	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe188	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe18d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe192	e8 27 7c 2c fe          	call 0x140085dbe
0x141dbe197	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe19b	4c 8b 8c 24 98 04 00 00 	mov r9, qword ptr [rsp + 0x498]
0x141dbe1a3	4c 89 8c 24 00 08 00 00 	mov qword ptr [rsp + 0x800], r9
0x141dbe1ab	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe1b3	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbe1c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe1c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe1ca	e8 ef 7b 2c fe          	call 0x140085dbe
0x141dbe1cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe1d3	48 89 d7                	mov rdi, rdx
0x141dbe1d6	4c 89 c6                	mov rsi, r8
0x141dbe1d9	48 81 c4 40 05 00 00    	add rsp, 0x540
0x141dbe1e0	5d                      	pop rbp
0x141dbe1e1	c3                      	ret
0x141dbe1e2	8b 94 24 e0 02 00 00    	mov edx, dword ptr [rsp + 0x2e0]
0x141dbe1e9	48 63 d2                	movsxd rdx, edx
0x141dbe1ec	48 39 d3                	cmp rbx, rdx
0x141dbe1ef	0f 82 b9 00 00 00       	jb 0x141dbe2ae
0x141dbe1f5	49 89 d8                	mov r8, rbx
0x141dbe1f8	49 29 d0                	sub r8, rdx
0x141dbe1fb	49 89 d1                	mov r9, rdx
0x141dbe1fe	48 29 ca                	sub rdx, rcx
0x141dbe201	48 c1 fa 3f             	sar rdx, 0x3f
0x141dbe205	4c 21 ca                	and rdx, r9
0x141dbe208	90                      	nop
0x141dbe209	49 83 f8 03             	cmp r8, 3
0x141dbe20d	0f 86 8e 00 00 00       	jbe 0x141dbe2a1
0x141dbe213	44 89 04 10             	mov dword ptr [rax + rdx], r8d
0x141dbe217	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141dbe21f	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x141dbe227	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe22f	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe24a	e8 6f 7b 2c fe          	call 0x140085dbe
0x141dbe24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe253	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x141dbe25b	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x141dbe263	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x141dbe26b	48 8d b4 24 a0 04 00 00 	lea rsi, [rsp + 0x4a0]
0x141dbe273	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbe27c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbe280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbe285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbe28a	e8 2f 7b 2c fe          	call 0x140085dbe
0x141dbe28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbe293	31 ff                   	xor edi, edi
0x141dbe295	31 f6                   	xor esi, esi
0x141dbe297	48 81 c4 40 05 00 00    	add rsp, 0x540
0x141dbe29e	5d                      	pop rbp
0x141dbe29f	90                      	nop
0x141dbe2a0	c3                      	ret
0x141dbe2a1	b8 03 00 00 00          	mov eax, 3
0x141dbe2a6	4c 89 c1                	mov rcx, r8
0x141dbe2a9	e8 92 74 2c fe          	call 0x140085740
0x141dbe2ae	48 89 d0                	mov rax, rdx
0x141dbe2b1	48 89 d9                	mov rcx, rbx
0x141dbe2b4	e8 47 75 2c fe          	call 0x140085800
0x141dbe2b9	4c 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r9
0x141dbe2c1	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x141dbe2c9	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141dbe2d1	48 01 d8                	add rax, rbx
0x141dbe2d4	4c 89 d3                	mov rbx, r10
0x141dbe2d7	48 89 f9                	mov rcx, rdi
0x141dbe2da	e8 61 7e 2c fe          	call 0x140086140
0x141dbe2df	4c 8b 84 24 28 05 00 00 	mov r8, qword ptr [rsp + 0x528]
0x141dbe2e7	49 83 c0 18             	add r8, 0x18
0x141dbe2eb	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x141dbe2f3	48 ff c6                	inc rsi
0x141dbe2f6	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x141dbe2fe	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x141dbe306	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x141dbe30e	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141dbe316	48 39 d6                	cmp rsi, rdx
0x141dbe319	7d 6b                   	jge 0x141dbe386
0x141dbe31b	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x141dbe323	4c 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r8
0x141dbe32b	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x141dbe32f	4c 8d 0c 1f             	lea r9, [rdi + rbx]
0x141dbe333	4d 8b 10                	mov r10, qword ptr [r8]
0x141dbe336	4c 39 c9                	cmp rcx, r9
0x141dbe339	0f 83 7a ff ff ff       	jae 0x141dbe2b9
0x141dbe33f	48 89 9c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rbx
0x141dbe347	48 89 bc 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdi
0x141dbe34f	4c 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], r10
0x141dbe357	4c 89 cb                	mov rbx, r9
0x141dbe35a	48 8d 35 bf 1f 26 01    	lea rsi, [rip + 0x1261fbf]
0x141dbe361	e8 5a 08 2c fe          	call 0x14007ebc0
0x141dbe366	48 8b bc 24 50 03 00 00 	mov rdi, qword ptr [rsp + 0x350]
0x141dbe36e	4c 8b 94 24 20 05 00 00 	mov r10, qword ptr [rsp + 0x520]
0x141dbe376	49 89 d9                	mov r9, rbx
0x141dbe379	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x141dbe381	e9 33 ff ff ff          	jmp 0x141dbe2b9
0x141dbe386	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141dbe38e	48 63 d2                	movsxd rdx, edx
0x141dbe391	48 39 d3                	cmp rbx, rdx
0x141dbe394	72 32                   	jb 0x141dbe3c8
0x141dbe396	49 89 d8                	mov r8, rbx
0x141dbe399	48 29 d3                	sub rbx, rdx
0x141dbe39c	49 89 d1                	mov r9, rdx
0x141dbe39f	48 29 ca                	sub rdx, rcx
0x141dbe3a2	48 c1 fa 3f             	sar rdx, 0x3f
0x141dbe3a6	4c 21 ca                	and rdx, r9
0x141dbe3a9	90                      	nop
0x141dbe3aa	48 83 fb 03             	cmp rbx, 3
0x141dbe3ae	76 0b                   	jbe 0x141dbe3bb
0x141dbe3b0	89 1c 10                	mov dword ptr [rax + rdx], ebx
0x141dbe3b3	4c 89 c3                	mov rbx, r8
0x141dbe3b6	e9 27 fe ff ff          	jmp 0x141dbe1e2
0x141dbe3bb	b8 03 00 00 00          	mov eax, 3
0x141dbe3c0	48 89 d9                	mov rcx, rbx
0x141dbe3c3	e8 78 73 2c fe          	call 0x140085740
0x141dbe3c8	48 89 d0                	mov rax, rdx
0x141dbe3cb	48 89 d9                	mov rcx, rbx
0x141dbe3ce	e8 2d 74 2c fe          	call 0x140085800
0x141dbe3d3	48 89 d0                	mov rax, rdx
0x141dbe3d6	48 89 d9                	mov rcx, rbx
0x141dbe3d9	e8 22 74 2c fe          	call 0x140085800
0x141dbe3de	48 8b 8c 24 88 08 00 00 	mov rcx, qword ptr [rsp + 0x888]
0x141dbe3e6	4c 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r9
0x141dbe3ee	4d 21 f9                	and r9, r15
0x141dbe3f1	49 c1 e1 04             	shl r9, 4
0x141dbe3f5	4b 8b 4c 29 08          	mov rcx, qword ptr [r9 + r13 + 8]
0x141dbe3fa	4c 39 e1                	cmp rcx, r12
0x141dbe3fd	74 6e                   	je 0x141dbe46d
0x141dbe3ff	4c 8b 8c 24 58 03 00 00 	mov r9, qword ptr [rsp + 0x358]
0x141dbe407	49 ff c1                	inc r9
0x141dbe40a	48 85 c9                	test rcx, rcx
0x141dbe40d	75 cf                   	jne 0x141dbe3de
0x141dbe40f	48 8d 05 8a 64 ee 00    	lea rax, [rip + 0xee648a]
0x141dbe416	4c 89 e3                	mov rbx, r12
0x141dbe419	e8 c2 a4 25 fe          	call 0x1400188e0
0x141dbe41e	48 8b 8c 24 88 08 00 00 	mov rcx, qword ptr [rsp + 0x888]
0x141dbe426	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x141dbe42e	48 8b 9c 24 80 08 00 00 	mov rbx, qword ptr [rsp + 0x880]
0x141dbe436	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141dbe43e	8b bc 24 e4 02 00 00    	mov edi, dword ptr [rsp + 0x2e4]
0x141dbe445	4c 8b 84 24 a0 08 00 00 	mov r8, qword ptr [rsp + 0x8a0]
0x141dbe44d	4c 8b 94 24 b0 08 00 00 	mov r10, qword ptr [rsp + 0x8b0]
0x141dbe455	44 8b 9c 24 b8 08 00 00 	mov r11d, dword ptr [rsp + 0x8b8]
0x141dbe45d	49 89 c1                	mov r9, rax
0x141dbe460	48 8b 84 24 78 08 00 00 	mov rax, qword ptr [rsp + 0x878]
0x141dbe468	e9 84 f2 ff ff          	jmp 0x141dbd6f1
0x141dbe46d	4f 8b 4c 29 10          	mov r9, qword ptr [r9 + r13 + 0x10]
0x141dbe472	48 8b 8c 24 88 08 00 00 	mov rcx, qword ptr [rsp + 0x888]
0x141dbe47a	e9 72 f2 ff ff          	jmp 0x141dbd6f1
0x141dbe47f	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141dbe487	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141dbe48f	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x141dbe497	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x141dbe49f	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x141dbe4a7	4c 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r8
0x141dbe4af	4c 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r9
0x141dbe4b7	4c 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r10
0x141dbe4bf	44 89 9c 24 70 03 00 00 	mov dword ptr [rsp + 0x370], r11d
0x141dbe4c7	e8 94 4f 2c fe          	call 0x140083460
0x141dbe4cc	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141dbe4d4	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x141dbe4dc	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x141dbe4e4	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x141dbe4ec	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x141dbe4f4	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x141dbe4fc	4c 8b 8c 24 60 03 00 00 	mov r9, qword ptr [rsp + 0x360]
0x141dbe504	4c 8b 94 24 68 03 00 00 	mov r10, qword ptr [rsp + 0x368]
0x141dbe50c	44 8b 9c 24 70 03 00 00 	mov r11d, dword ptr [rsp + 0x370]
0x141dbe514	e9 07 f0 ff ff          	jmp 0x141dbd520
