# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.ExtractErrorFromServerResponse
# 0x141db4d80..0x141db64c0 (5952 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:381

0x141db4d80	4c 8d a4 24 88 fc ff ff 	lea r12, [rsp - 0x378]
0x141db4d88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db4d8c	0f 86 db 16 00 00       	jbe 0x141db646d
0x141db4d92	55                      	push rbp
0x141db4d93	48 89 e5                	mov rbp, rsp
0x141db4d96	48 81 ec f0 03 00 00    	sub rsp, 0x3f0
0x141db4d9d	48 89 b4 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rsi
0x141db4da5	48 89 bc 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdi
0x141db4dad	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x141db4db5	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141db4dbd	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x141db4dc5	48 89 f8                	mov rax, rdi
0x141db4dc8	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x141db4dd0	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db4dd4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db4ddd	0f 1f 00                	nop dword ptr [rax]
0x141db4de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db4de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db4dea	e8 81 0c 2d fe          	call 0x140085a70
0x141db4def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db4df3	48 89 c3                	mov rbx, rax
0x141db4df6	48 89 c8                	mov rax, rcx
0x141db4df9	48 89 f1                	mov rcx, rsi
0x141db4dfc	0f 1f 40 00             	nop dword ptr [rax]
0x141db4e00	e8 db ac f8 ff          	call 0x141d3fae0
0x141db4e05	48 85 ff                	test rdi, rdi
0x141db4e08	75 27                   	jne 0x141db4e31
0x141db4e0a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141db4e12	31 c9                   	xor ecx, ecx
0x141db4e14	31 d2                   	xor edx, edx
0x141db4e16	31 f6                   	xor esi, esi
0x141db4e18	31 ff                   	xor edi, edi
0x141db4e1a	45 31 c0                	xor r8d, r8d
0x141db4e1d	45 31 c9                	xor r9d, r9d
0x141db4e20	45 31 d2                	xor r10d, r10d
0x141db4e23	45 31 db                	xor r11d, r11d
0x141db4e26	45 31 e4                	xor r12d, r12d
0x141db4e29	45 31 ed                	xor r13d, r13d
0x141db4e2c	45 31 ff                	xor r15d, r15d
0x141db4e2f	eb 5e                   	jmp 0x141db4e8f
0x141db4e31	48 89 f8                	mov rax, rdi
0x141db4e34	48 89 f3                	mov rbx, rsi
0x141db4e37	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141db4e3e	5d                      	pop rbp
0x141db4e3f	90                      	nop
0x141db4e40	c3                      	ret
0x141db4e41	4c 8b a4 24 40 03 00 00 	mov r12, qword ptr [rsp + 0x340]
0x141db4e49	49 83 c4 18             	add r12, 0x18
0x141db4e4d	4c 8b ac 24 20 01 00 00 	mov r13, qword ptr [rsp + 0x120]
0x141db4e55	49 ff c5                	inc r13
0x141db4e58	4d 89 df                	mov r15, r11
0x141db4e5b	49 89 fb                	mov r11, rdi
0x141db4e5e	48 89 df                	mov rdi, rbx
0x141db4e61	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141db4e69	48 89 cb                	mov rbx, rcx
0x141db4e6c	4c 89 e9                	mov rcx, r13
0x141db4e6f	49 89 f5                	mov r13, rsi
0x141db4e72	48 89 de                	mov rsi, rbx
0x141db4e75	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141db4e7d	89 c3                   	mov ebx, eax
0x141db4e7f	4c 89 e0                	mov rax, r12
0x141db4e82	49 89 d4                	mov r12, rdx
0x141db4e85	89 da                   	mov edx, ebx
0x141db4e87	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141db4e8f	48 39 cb                	cmp rbx, rcx
0x141db4e92	0f 8e 1c 0c 00 00       	jle 0x141db5ab4
0x141db4e98	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141db4ea0	4c 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r10
0x141db4ea8	4c 89 ac 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r13
0x141db4eb0	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141db4eb8	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x141db4ec0	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141db4ec8	4c 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r15
0x141db4ed0	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x141db4ed8	44 89 44 24 64          	mov dword ptr [rsp + 0x64], r8d
0x141db4edd	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x141db4ee5	88 54 24 43             	mov byte ptr [rsp + 0x43], dl
0x141db4ee9	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x141db4ef1	48 8b 10                	mov rdx, qword ptr [rax]
0x141db4ef4	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x141db4efc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141db4f00	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141db4f08	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141db4f0c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141db4f14	90                      	nop
0x141db4f15	48 89 d0                	mov rax, rdx
0x141db4f18	e8 83 be f8 ff          	call 0x141d40da0
0x141db4f1d	48 89 d9                	mov rcx, rbx
0x141db4f20	48 89 c3                	mov rbx, rax
0x141db4f23	48 8d 44 24 44          	lea rax, [rsp + 0x44]
0x141db4f28	e8 73 e8 2a fe          	call 0x1400637a0
0x141db4f2d	48 83 fb 06             	cmp rbx, 6
0x141db4f31	0f 8f 17 03 00 00       	jg 0x141db524e
0x141db4f37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db4f40	48 83 fb 02             	cmp rbx, 2
0x141db4f44	0f 85 a9 01 00 00       	jne 0x141db50f3
0x141db4f4a	66 81 38 6f 6b          	cmp word ptr [rax], 0x6b6f
0x141db4f4f	0f 85 ef 06 00 00       	jne 0x141db5644
0x141db4f55	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db4f5d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db4f65	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db4f6d	e8 6e c2 f8 ff          	call 0x141d411e0
0x141db4f72	3c 08                   	cmp al, 8
0x141db4f74	0f 87 92 00 00 00       	ja 0x141db500c
0x141db4f7a	3c 01                   	cmp al, 1
0x141db4f7c	74 4b                   	je 0x141db4fc9
0x141db4f7e	66 90                   	nop
0x141db4f80	3c 08                   	cmp al, 8
0x141db4f82	0f 85 8c 00 00 00       	jne 0x141db5014
0x141db4f88	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db4f90	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db4f98	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db4fa0	e8 3b c2 f8 ff          	call 0x141d411e0
0x141db4fa5	3c 08                   	cmp al, 8
0x141db4fa7	0f 85 7a 14 00 00       	jne 0x141db6427
0x141db4fad	90                      	nop
0x141db4fae	48 85 c9                	test rcx, rcx
0x141db4fb1	0f 84 1d 14 00 00       	je 0x141db63d4
0x141db4fb7	80 3b 01                	cmp byte ptr [rbx], 1
0x141db4fba	0f 94 c2                	sete dl
0x141db4fbd	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x141db4fc2	09 f2                   	or edx, esi
0x141db4fc4	e9 de 00 00 00          	jmp 0x141db50a7
0x141db4fc9	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db4fd1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db4fd9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db4fe1	e8 fa c1 f8 ff          	call 0x141d411e0
0x141db4fe6	e8 95 de f8 ff          	call 0x141d42e80
0x141db4feb	f2 0f 10 0d 55 ff ce 03 	movsd xmm1, qword ptr [rip + 0x3ceff55]
0x141db4ff3	66 0f 2e c1             	ucomisd xmm0, xmm1
0x141db4ff7	40 0f 94 c6             	sete sil
0x141db4ffb	0f 9b c2                	setnp dl
0x141db4ffe	21 d6                   	and esi, edx
0x141db5000	0f b6 54 24 43          	movzx edx, byte ptr [rsp + 0x43]
0x141db5005	09 f2                   	or edx, esi
0x141db5007	e9 9b 00 00 00          	jmp 0x141db50a7
0x141db500c	3c 10                   	cmp al, 0x10
0x141db500e	74 55                   	je 0x141db5065
0x141db5010	3c 12                   	cmp al, 0x12
0x141db5012	74 0a                   	je 0x141db501e
0x141db5014	0f b6 54 24 43          	movzx edx, byte ptr [rsp + 0x43]
0x141db5019	e9 89 00 00 00          	jmp 0x141db50a7
0x141db501e	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db5026	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db502e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db5036	e8 a5 c1 f8 ff          	call 0x141d411e0
0x141db503b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db5040	3c 12                   	cmp al, 0x12
0x141db5042	0f 85 44 13 00 00       	jne 0x141db638c
0x141db5048	90                      	nop
0x141db5049	90                      	nop
0x141db504a	48 83 f9 08             	cmp rcx, 8
0x141db504e	0f 8c e5 12 00 00       	jl 0x141db6339
0x141db5054	90                      	nop
0x141db5055	48 83 3b 01             	cmp qword ptr [rbx], 1
0x141db5059	0f 94 c2                	sete dl
0x141db505c	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x141db5061	09 f2                   	or edx, esi
0x141db5063	eb 42                   	jmp 0x141db50a7
0x141db5065	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db506d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db5075	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db507d	0f 1f 00                	nop dword ptr [rax]
0x141db5080	e8 5b c1 f8 ff          	call 0x141d411e0
0x141db5085	3c 10                   	cmp al, 0x10
0x141db5087	0f 85 67 12 00 00       	jne 0x141db62f4
0x141db508d	90                      	nop
0x141db508e	90                      	nop
0x141db508f	48 83 f9 04             	cmp rcx, 4
0x141db5093	0f 8c 03 12 00 00       	jl 0x141db629c
0x141db5099	90                      	nop
0x141db509a	83 3b 01                	cmp dword ptr [rbx], 1
0x141db509d	0f 94 c2                	sete dl
0x141db50a0	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x141db50a5	09 f2                   	or edx, esi
0x141db50a7	89 d0                   	mov eax, edx
0x141db50a9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db50b1	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db50b9	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db50be	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db50c6	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db50ce	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db50d6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db50de	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db50e6	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db50ee	e9 4e fd ff ff          	jmp 0x141db4e41
0x141db50f3	48 83 fb 04             	cmp rbx, 4
0x141db50f7	0f 85 aa 00 00 00       	jne 0x141db51a7
0x141db50fd	81 38 63 6f 64 65       	cmp dword ptr [rax], 0x65646f63
0x141db5103	0f 85 3b 05 00 00       	jne 0x141db5644
0x141db5109	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db5111	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db5119	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db5121	e8 ba c0 f8 ff          	call 0x141d411e0
0x141db5126	3c 10                   	cmp al, 0x10
0x141db5128	74 06                   	je 0x141db5130
0x141db512a	31 d2                   	xor edx, edx
0x141db512c	31 c0                   	xor eax, eax
0x141db512e	eb 1e                   	jmp 0x141db514e
0x141db5130	90                      	nop
0x141db5131	48 83 f9 04             	cmp rcx, 4
0x141db5135	7d 07                   	jge 0x141db513e
0x141db5137	ba 00 00 00 00          	mov edx, 0
0x141db513c	eb 03                   	jmp 0x141db5141
0x141db513e	90                      	nop
0x141db513f	8b 13                   	mov edx, dword ptr [rbx]
0x141db5141	7d 06                   	jge 0x141db5149
0x141db5143	31 d2                   	xor edx, edx
0x141db5145	31 c0                   	xor eax, eax
0x141db5147	eb 05                   	jmp 0x141db514e
0x141db5149	b8 01 00 00 00          	mov eax, 1
0x141db514e	0f b6 c0                	movzx eax, al
0x141db5151	48 85 c0                	test rax, rax
0x141db5154	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db5159	44 0f 45 c2             	cmovne r8d, edx
0x141db515d	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db5162	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db516a	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db5172	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db517a	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db5182	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db518a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db5192	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db519a	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db51a2	e9 9a fc ff ff          	jmp 0x141db4e41
0x141db51a7	48 83 fb 06             	cmp rbx, 6
0x141db51ab	0f 85 93 04 00 00       	jne 0x141db5644
0x141db51b1	81 38 65 72 72 6d       	cmp dword ptr [rax], 0x6d727265
0x141db51b7	0f 85 87 04 00 00       	jne 0x141db5644
0x141db51bd	66 81 78 04 73 67       	cmp word ptr [rax + 4], 0x6773
0x141db51c3	0f 85 7b 04 00 00       	jne 0x141db5644
0x141db51c9	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db51d1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db51d9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db51e1	e8 fa bf f8 ff          	call 0x141d411e0
0x141db51e6	e8 d5 de f8 ff          	call 0x141d430c0
0x141db51eb	0f b6 d1                	movzx edx, cl
0x141db51ee	48 85 d2                	test rdx, rdx
0x141db51f1	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141db51f9	48 0f 45 f3             	cmovne rsi, rbx
0x141db51fd	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x141db5205	48 0f 45 f8             	cmovne rdi, rax
0x141db5209	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db520e	48 89 f1                	mov rcx, rsi
0x141db5211	48 89 fb                	mov rbx, rdi
0x141db5214	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db5219	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db5221	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db5229	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db5231	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db5239	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db5241	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db5249	e9 f3 fb ff ff          	jmp 0x141db4e41
0x141db524e	48 83 fb 0b             	cmp rbx, 0xb
0x141db5252	0f 8f ad 02 00 00       	jg 0x141db5505
0x141db5258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141db5260	48 83 fb 08             	cmp rbx, 8
0x141db5264	0f 85 96 00 00 00       	jne 0x141db5300
0x141db526a	48 ba 63 6f 64 65 4e 61 6d 65	movabs rdx, 0x656d614e65646f63
0x141db5274	48 39 10                	cmp qword ptr [rax], rdx
0x141db5277	0f 85 c7 03 00 00       	jne 0x141db5644
0x141db527d	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db5285	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db528d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db5295	e8 46 bf f8 ff          	call 0x141d411e0
0x141db529a	e8 21 de f8 ff          	call 0x141d430c0
0x141db529f	0f b6 d1                	movzx edx, cl
0x141db52a2	48 85 d2                	test rdx, rdx
0x141db52a5	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db52ad	4c 0f 45 cb             	cmovne r9, rbx
0x141db52b1	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db52b9	4c 0f 45 d0             	cmovne r10, rax
0x141db52bd	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db52c2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db52ca	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db52d2	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db52d7	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db52df	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db52e7	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db52ef	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db52f7	e9 45 fb ff ff          	jmp 0x141db4e41
0x141db52fc	0f 1f 40 00             	nop dword ptr [rax]
0x141db5300	48 83 fb 0b             	cmp rbx, 0xb
0x141db5304	0f 85 3a 03 00 00       	jne 0x141db5644
0x141db530a	48 ba 65 72 72 6f 72 4c 61 62	movabs rdx, 0x62614c726f727265
0x141db5314	48 39 10                	cmp qword ptr [rax], rdx
0x141db5317	0f 85 db 00 00 00       	jne 0x141db53f8
0x141db531d	66 81 78 08 65 6c       	cmp word ptr [rax + 8], 0x6c65
0x141db5323	0f 85 cf 00 00 00       	jne 0x141db53f8
0x141db5329	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x141db532d	0f 85 c5 00 00 00       	jne 0x141db53f8
0x141db5333	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db533b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db5343	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db534b	e8 90 be f8 ff          	call 0x141d411e0
0x141db5350	e8 cb e0 f8 ff          	call 0x141d43420
0x141db5355	40 84 ff                	test dil, dil
0x141db5358	75 1d                   	jne 0x141db5377
0x141db535a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db5362	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db536a	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db5372	e9 ee 0e 00 00          	jmp 0x141db6265
0x141db5377	90                      	nop
0x141db5378	e8 e3 aa f8 ff          	call 0x141d3fe60
0x141db537d	0f 1f 00                	nop dword ptr [rax]
0x141db5380	48 85 ff                	test rdi, rdi
0x141db5383	74 4f                   	je 0x141db53d4
0x141db5385	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db538a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db5392	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db539a	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db539f	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db53a7	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db53af	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db53b7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db53bf	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db53c7	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db53cf	e9 6d fa ff ff          	jmp 0x141db4e41
0x141db53d4	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141db53d9	31 c9                   	xor ecx, ecx
0x141db53db	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db53e3	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db53eb	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db53f3	e9 5a 0d 00 00          	jmp 0x141db6152
0x141db53f8	48 be 77 72 69 74 65 45 72 72	movabs rsi, 0x7272456574697277
0x141db5402	48 39 30                	cmp qword ptr [rax], rsi
0x141db5405	0f 85 39 02 00 00       	jne 0x141db5644
0x141db540b	66 81 78 08 6f 72       	cmp word ptr [rax + 8], 0x726f
0x141db5411	0f 85 2d 02 00 00       	jne 0x141db5644
0x141db5417	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x141db541b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db5420	0f 85 1e 02 00 00       	jne 0x141db5644
0x141db5426	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db542e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db5436	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db543e	66 90                   	nop
0x141db5440	e8 9b bd f8 ff          	call 0x141d411e0
0x141db5445	e8 d6 df f8 ff          	call 0x141d43420
0x141db544a	40 84 ff                	test dil, dil
0x141db544d	75 4f                   	jne 0x141db549e
0x141db544f	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db5454	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db545c	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db5464	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db5469	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db5471	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db5479	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db5481	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db5489	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db5491	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db5499	e9 a3 f9 ff ff          	jmp 0x141db4e41
0x141db549e	90                      	nop
0x141db549f	90                      	nop
0x141db54a0	e8 bb a9 f8 ff          	call 0x141d3fe60
0x141db54a5	48 85 ff                	test rdi, rdi
0x141db54a8	74 4f                   	je 0x141db54f9
0x141db54aa	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db54af	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db54b7	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db54bf	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db54c4	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db54cc	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db54d4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db54dc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db54e4	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db54ec	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db54f4	e9 48 f9 ff ff          	jmp 0x141db4e41
0x141db54f9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141db54fe	31 c9                   	xor ecx, ecx
0x141db5500	e9 e2 08 00 00          	jmp 0x141db5de7
0x141db5505	48 83 fb 0f             	cmp rbx, 0xf
0x141db5509	0f 85 16 01 00 00       	jne 0x141db5625
0x141db550f	48 ba 74 6f 70 6f 6c 6f 67 79	movabs rdx, 0x79676f6c6f706f74
0x141db5519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141db5520	48 39 10                	cmp qword ptr [rax], rdx
0x141db5523	0f 85 1b 01 00 00       	jne 0x141db5644
0x141db5529	81 78 08 56 65 72 73    	cmp dword ptr [rax + 8], 0x73726556
0x141db5530	0f 85 0e 01 00 00       	jne 0x141db5644
0x141db5536	66 81 78 0c 69 6f       	cmp word ptr [rax + 0xc], 0x6f69
0x141db553c	0f 1f 40 00             	nop dword ptr [rax]
0x141db5540	0f 85 fe 00 00 00       	jne 0x141db5644
0x141db5546	80 78 0e 6e             	cmp byte ptr [rax + 0xe], 0x6e
0x141db554a	0f 85 f4 00 00 00       	jne 0x141db5644
0x141db5550	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db5558	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db5560	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db5568	e8 73 bc f8 ff          	call 0x141d411e0
0x141db556d	e8 ee dc f8 ff          	call 0x141d43260
0x141db5572	40 84 ff                	test dil, dil
0x141db5575	75 4f                   	jne 0x141db55c6
0x141db5577	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db557c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db5584	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db558c	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db5591	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db5599	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db55a1	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db55a9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db55b1	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db55b9	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db55c1	e9 7b f8 ff ff          	jmp 0x141db4e41
0x141db55c6	e8 75 fc fe ff          	call 0x141da5240
0x141db55cb	48 85 db                	test rbx, rbx
0x141db55ce	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141db55d6	48 0f 45 c2             	cmovne rax, rdx
0x141db55da	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db55e2	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db55ea	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db55ef	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db55f7	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db55ff	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db5607	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db560f	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db5617	49 89 c3                	mov r11, rax
0x141db561a	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db561f	90                      	nop
0x141db5620	e9 1c f8 ff ff          	jmp 0x141db4e41
0x141db5625	48 83 fb 11             	cmp rbx, 0x11
0x141db5629	75 19                   	jne 0x141db5644
0x141db562b	48 8d 1d dc 79 93 01    	lea rbx, [rip + 0x19379dc]
0x141db5632	b9 11 00 00 00          	mov ecx, 0x11
0x141db5637	e8 a4 1e 25 fe          	call 0x1400074e0
0x141db563c	0f 1f 40 00             	nop dword ptr [rax]
0x141db5640	84 c0                   	test al, al
0x141db5642	75 4f                   	jne 0x141db5693
0x141db5644	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db5649	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db5651	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db5659	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db565e	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db5666	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db566e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db5676	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db567e	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db5686	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db568e	e9 ae f7 ff ff          	jmp 0x141db4e41
0x141db5693	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141db569b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141db56a3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141db56ab	e8 30 bb f8 ff          	call 0x141d411e0
0x141db56b0	e8 ab db f8 ff          	call 0x141d43260
0x141db56b5	40 84 ff                	test dil, dil
0x141db56b8	75 4f                   	jne 0x141db5709
0x141db56ba	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db56bf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db56c7	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db56cf	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db56d4	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db56dc	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db56e4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db56ec	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db56f4	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db56fc	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db5704	e9 38 f7 ff ff          	jmp 0x141db4e41
0x141db5709	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141db5711	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141db5719	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141db5721	48 8d 05 f8 c7 72 01    	lea rax, [rip + 0x172c7f8]
0x141db5728	e8 33 6b 26 fe          	call 0x14001c260
0x141db572d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141db5735	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141db573d	48 89 58 68             	mov qword ptr [rax + 0x68], rbx
0x141db5741	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141db5749	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141db574d	83 3d bc 6b 4c 06 00    	cmp dword ptr [rip + 0x64c6bbc], 0
0x141db5754	75 0c                   	jne 0x141db5762
0x141db5756	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x141db575e	66 90                   	nop
0x141db5760	eb 18                   	jmp 0x141db577a
0x141db5762	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141db5766	e8 35 fc 2c fe          	call 0x1400853a0
0x141db576b	4c 8b 8c 24 08 03 00 00 	mov r9, qword ptr [rsp + 0x308]
0x141db5773	4d 89 0b                	mov qword ptr [r11], r9
0x141db5776	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db577a	4c 89 48 60             	mov qword ptr [rax + 0x60], r9
0x141db577e	48 c7 84 24 90 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x390], 4
0x141db578a	48 8d 15 9e df 86 01    	lea rdx, [rip + 0x186df9e]
0x141db5791	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x141db5799	4c 89 c8                	mov rax, r9
0x141db579c	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x141db57a4	be 01 00 00 00          	mov esi, 1
0x141db57a9	49 89 f0                	mov r8, rsi
0x141db57ac	e8 6f 90 f8 ff          	call 0x141d3e820
0x141db57b1	e8 8a c7 f8 ff          	call 0x141d41f40
0x141db57b6	84 db                   	test bl, bl
0x141db57b8	74 0c                   	je 0x141db57c6
0x141db57ba	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141db57c2	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141db57c6	48 c7 84 24 80 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x380], 8
0x141db57d2	48 8d 15 7d a7 8a 01    	lea rdx, [rip + 0x18aa77d]
0x141db57d9	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x141db57e1	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141db57e9	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141db57f1	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141db57f9	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x141db5801	be 01 00 00 00          	mov esi, 1
0x141db5806	49 89 f0                	mov r8, rsi
0x141db5809	e8 12 90 f8 ff          	call 0x141d3e820
0x141db580e	e8 ad d8 f8 ff          	call 0x141d430c0
0x141db5813	84 c9                   	test cl, cl
0x141db5815	74 27                   	je 0x141db583e
0x141db5817	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141db581f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141db5823	83 3d e6 6a 4c 06 00    	cmp dword ptr [rip + 0x64c6ae6], 0
0x141db582a	74 0f                   	je 0x141db583b
0x141db582c	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141db582f	e8 6c fb 2c fe          	call 0x1400853a0
0x141db5834	49 89 03                	mov qword ptr [r11], rax
0x141db5837	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141db583b	48 89 02                	mov qword ptr [rdx], rax
0x141db583e	48 c7 84 24 70 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x370], 6
0x141db584a	48 8d 15 91 4b 88 01    	lea rdx, [rip + 0x1884b91]
0x141db5851	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x141db5859	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141db5861	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141db5869	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141db5871	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x141db5879	be 01 00 00 00          	mov esi, 1
0x141db587e	49 89 f0                	mov r8, rsi
0x141db5881	e8 9a 8f f8 ff          	call 0x141d3e820
0x141db5886	e8 35 d8 f8 ff          	call 0x141d430c0
0x141db588b	84 c9                   	test cl, cl
0x141db588d	74 29                   	je 0x141db58b8
0x141db588f	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141db5897	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141db589b	83 3d 6e 6a 4c 06 00    	cmp dword ptr [rip + 0x64c6a6e], 0
0x141db58a2	74 10                   	je 0x141db58b4
0x141db58a4	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141db58a8	e8 f3 fa 2c fe          	call 0x1400853a0
0x141db58ad	49 89 03                	mov qword ptr [r11], rax
0x141db58b0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141db58b4	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141db58b8	48 c7 84 24 60 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x360], 7
0x141db58c4	48 8d 15 e4 ad 89 01    	lea rdx, [rip + 0x189ade4]
0x141db58cb	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x141db58d3	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141db58db	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141db58e3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141db58eb	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141db58f3	be 01 00 00 00          	mov esi, 1
0x141db58f8	49 89 f0                	mov r8, rsi
0x141db58fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db5900	e8 1b 8f f8 ff          	call 0x141d3e820
0x141db5905	e8 56 d9 f8 ff          	call 0x141d43260
0x141db590a	40 84 ff                	test dil, dil
0x141db590d	74 7d                   	je 0x141db598c
0x141db590f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141db5917	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141db591f	48 8d 05 fa a9 26 01    	lea rax, [rip + 0x126a9fa]
0x141db5926	48 89 d9                	mov rcx, rbx
0x141db5929	e8 b2 91 2c fe          	call 0x14007eae0
0x141db592e	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141db5936	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141db593e	48 89 72 30             	mov qword ptr [rdx + 0x30], rsi
0x141db5942	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141db5946	83 3d c3 69 4c 06 00    	cmp dword ptr [rip + 0x64c69c3], 0
0x141db594d	74 10                   	je 0x141db595f
0x141db594f	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x141db5953	e8 48 fa 2c fe          	call 0x1400853a0
0x141db5958	49 89 03                	mov qword ptr [r11], rax
0x141db595b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141db595f	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141db5963	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141db596b	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141db596f	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141db5973	48 39 ce                	cmp rsi, rcx
0x141db5976	48 0f 4c ce             	cmovl rcx, rsi
0x141db597a	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141db5982	48 39 c3                	cmp rbx, rax
0x141db5985	74 05                   	je 0x141db598c
0x141db5987	e8 b4 07 2d fe          	call 0x140086140
0x141db598c	48 c7 84 24 50 03 00 00 0b 00 00 00	mov qword ptr [rsp + 0x350], 0xb
0x141db5998	48 8d 15 eb 9a 8d 01    	lea rdx, [rip + 0x18d9aeb]
0x141db599f	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x141db59a7	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141db59af	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141db59b7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141db59bf	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x141db59c7	be 01 00 00 00          	mov esi, 1
0x141db59cc	49 89 f0                	mov r8, rsi
0x141db59cf	e8 4c 8e f8 ff          	call 0x141d3e820
0x141db59d4	e8 47 da f8 ff          	call 0x141d43420
0x141db59d9	40 84 ff                	test dil, dil
0x141db59dc	75 1d                   	jne 0x141db59fb
0x141db59de	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db59e6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db59ee	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db59f6	e9 82 00 00 00          	jmp 0x141db5a7d
0x141db59fb	90                      	nop
0x141db59fc	0f 1f 40 00             	nop dword ptr [rax]
0x141db5a00	e8 5b a4 f8 ff          	call 0x141d3fe60
0x141db5a05	48 85 ff                	test rdi, rdi
0x141db5a08	74 4f                   	je 0x141db5a59
0x141db5a0a	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db5a0f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db5a17	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db5a1f	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db5a24	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db5a2c	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db5a34	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db5a3c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db5a44	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db5a4c	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db5a54	e9 e8 f3 ff ff          	jmp 0x141db4e41
0x141db5a59	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141db5a5e	31 c9                   	xor ecx, ecx
0x141db5a60	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db5a68	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db5a70	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db5a78	e9 4f 02 00 00          	jmp 0x141db5ccc
0x141db5a7d	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db5a82	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db5a8a	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db5a92	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db5a97	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db5a9f	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db5aa7	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db5aaf	e9 8d f3 ff ff          	jmp 0x141db4e41
0x141db5ab4	84 d2                   	test dl, dl
0x141db5ab6	0f 84 c0 00 00 00       	je 0x141db5b7c
0x141db5abc	48 83 bc 24 18 02 00 00 00	cmp qword ptr [rsp + 0x218], 0
0x141db5ac5	75 0f                   	jne 0x141db5ad6
0x141db5ac7	48 83 bc 24 08 02 00 00 00	cmp qword ptr [rsp + 0x208], 0
0x141db5ad0	0f 84 99 00 00 00       	je 0x141db5b6f
0x141db5ad6	4c 89 ac 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r13
0x141db5ade	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x141db5ae6	4c 89 a4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r12
0x141db5aee	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141db5af6	48 85 c9                	test rcx, rcx
0x141db5af9	74 1d                   	je 0x141db5b18
0x141db5afb	83 3d 0e 68 4c 06 00    	cmp dword ptr [rip + 0x64c680e], 0
0x141db5b02	74 10                   	je 0x141db5b14
0x141db5b04	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141db5b08	e8 93 f8 2c fe          	call 0x1400853a0
0x141db5b0d	4d 89 3b                	mov qword ptr [r11], r15
0x141db5b10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db5b14	4c 89 79 58             	mov qword ptr [rcx + 0x58], r15
0x141db5b18	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x141db5b20	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x141db5b28	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141db5b30	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141db5b38	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141db5b40	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141db5b48	48 8d 05 d1 24 6c 01    	lea rax, [rip + 0x16c24d1]
0x141db5b4f	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x141db5b57	e8 c4 2a 26 fe          	call 0x140018620
0x141db5b5c	48 89 c3                	mov rbx, rax
0x141db5b5f	48 8d 05 da 3a d0 03    	lea rax, [rip + 0x3d03ada]
0x141db5b66	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141db5b6d	5d                      	pop rbp
0x141db5b6e	c3                      	ret
0x141db5b6f	31 c0                   	xor eax, eax
0x141db5b71	31 db                   	xor ebx, ebx
0x141db5b73	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141db5b7a	5d                      	pop rbp
0x141db5b7b	c3                      	ret
0x141db5b7c	48 89 f8                	mov rax, rdi
0x141db5b7f	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x141db5b87	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141db5b8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db5b90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db5b95	e8 cc fe 2c fe          	call 0x140085a66
0x141db5b9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db5b9e	44 89 84 24 90 02 00 00 	mov dword ptr [rsp + 0x290], r8d
0x141db5ba6	48 85 f6                	test rsi, rsi
0x141db5ba9	ba 0e 00 00 00          	mov edx, 0xe
0x141db5bae	48 0f 44 f2             	cmove rsi, rdx
0x141db5bb2	48 8d 15 03 df 90 01    	lea rdx, [rip + 0x190df03]
0x141db5bb9	48 0f 44 c2             	cmove rax, rdx
0x141db5bbd	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141db5bc5	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x141db5bcd	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x141db5bd5	4c 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r9
0x141db5bdd	4c 89 ac 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r13
0x141db5be5	4c 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r11
0x141db5bed	4c 89 a4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r12
0x141db5bf5	4c 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r15
0x141db5bfd	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x141db5c05	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141db5c0d	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x141db5c15	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x141db5c1d	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141db5c25	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x141db5c2d	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x141db5c35	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141db5c39	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141db5c41	48 8d 1d 38 dc 39 01    	lea rbx, [rip + 0x139dc38]
0x141db5c48	48 8d 0d 11 4c 4c 06    	lea rcx, [rip + 0x64c4c11]
0x141db5c4f	ff d2                   	call rdx
0x141db5c51	48 85 c0                	test rax, rax
0x141db5c54	74 2a                   	je 0x141db5c80
0x141db5c56	83 bc 24 90 02 00 00 32 	cmp dword ptr [rsp + 0x290], 0x32
0x141db5c5e	66 90                   	nop
0x141db5c60	75 1e                   	jne 0x141db5c80
0x141db5c62	48 8b 0d 37 13 ed 00    	mov rcx, qword ptr [rip + 0xed1337]
0x141db5c69	48 8b 15 38 13 ed 00    	mov rdx, qword ptr [rip + 0xed1338]
0x141db5c70	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x141db5c78	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141db5c80	48 8d 05 39 8d 77 01    	lea rax, [rip + 0x1778d39]
0x141db5c87	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x141db5c8f	e8 8c 29 26 fe          	call 0x140018620
0x141db5c94	48 89 c3                	mov rbx, rax
0x141db5c97	48 8d 05 82 39 d0 03    	lea rax, [rip + 0x3d03982]
0x141db5c9e	48 81 c4 f0 03 00 00    	add rsp, 0x3f0
0x141db5ca5	5d                      	pop rbp
0x141db5ca6	c3                      	ret
0x141db5ca7	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141db5caf	48 83 c0 20             	add rax, 0x20
0x141db5cb3	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141db5cbb	49 ff c0                	inc r8
0x141db5cbe	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141db5cc3	48 89 d7                	mov rdi, rdx
0x141db5cc6	48 89 ca                	mov rdx, rcx
0x141db5cc9	4c 89 c1                	mov rcx, r8
0x141db5ccc	48 39 cb                	cmp rbx, rcx
0x141db5ccf	0f 8e a8 fd ff ff       	jle 0x141db5a7d
0x141db5cd5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141db5cdd	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141db5ce5	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x141db5ced	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141db5cf5	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141db5cfd	0f b6 10                	movzx edx, byte ptr [rax]
0x141db5d00	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141db5d04	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141db5d08	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141db5d0c	89 d0                   	mov eax, edx
0x141db5d0e	e8 ad d3 f8 ff          	call 0x141d430c0
0x141db5d13	84 c9                   	test cl, cl
0x141db5d15	0f 84 93 00 00 00       	je 0x141db5dae
0x141db5d1b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141db5d23	48 ff c2                	inc rdx
0x141db5d26	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141db5d2e	48 39 d1                	cmp rcx, rdx
0x141db5d31	72 0a                   	jb 0x141db5d3d
0x141db5d33	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x141db5d3b	eb 42                   	jmp 0x141db5d7f
0x141db5d3d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141db5d45	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141db5d4d	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x141db5d55	48 89 d3                	mov rbx, rdx
0x141db5d58	bf 01 00 00 00          	mov edi, 1
0x141db5d5d	48 8d 35 3c a5 26 01    	lea rsi, [rip + 0x126a53c]
0x141db5d64	e8 57 8e 2c fe          	call 0x14007ebc0
0x141db5d69	48 89 c6                	mov rsi, rax
0x141db5d6c	48 89 da                	mov rdx, rbx
0x141db5d6f	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x141db5d77	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141db5d7f	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141db5d83	49 c1 e0 04             	shl r8, 4
0x141db5d87	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141db5d8c	83 3d 7d 65 4c 06 00    	cmp dword ptr [rip + 0x64c657d], 0
0x141db5d93	74 10                   	je 0x141db5da5
0x141db5d95	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141db5d99	e8 02 f6 2c fe          	call 0x1400853a0
0x141db5d9e	49 89 03                	mov qword ptr [r11], rax
0x141db5da1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141db5da5	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141db5da9	e9 f9 fe ff ff          	jmp 0x141db5ca7
0x141db5dae	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141db5db6	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141db5dbe	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x141db5dc6	e9 dc fe ff ff          	jmp 0x141db5ca7
0x141db5dcb	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141db5dd3	48 83 c0 20             	add rax, 0x20
0x141db5dd7	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141db5ddf	48 ff c1                	inc rcx
0x141db5de2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141db5de7	48 39 cb                	cmp rbx, rcx
0x141db5dea	0f 8e ee 02 00 00       	jle 0x141db60de
0x141db5df0	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141db5df8	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141db5e00	0f b6 10                	movzx edx, byte ptr [rax]
0x141db5e03	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141db5e07	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141db5e0b	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141db5e0f	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x141db5e17	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141db5e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db5e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db5e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db5e2a	e8 41 fc 2c fe          	call 0x140085a70
0x141db5e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db5e33	89 d0                   	mov eax, edx
0x141db5e35	48 89 f7                	mov rdi, rsi
0x141db5e38	e8 23 d4 f8 ff          	call 0x141d43260
0x141db5e3d	0f 1f 00                	nop dword ptr [rax]
0x141db5e40	40 84 ff                	test dil, dil
0x141db5e43	74 86                   	je 0x141db5dcb
0x141db5e45	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141db5e4d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141db5e55	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x141db5e5d	48 c7 84 24 d0 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x3d0], 5
0x141db5e69	48 8d 15 94 60 87 01    	lea rdx, [rip + 0x1876094]
0x141db5e70	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x141db5e78	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x141db5e80	be 01 00 00 00          	mov esi, 1
0x141db5e85	49 89 f0                	mov r8, rsi
0x141db5e88	e8 93 89 f8 ff          	call 0x141d3e820
0x141db5e8d	e8 ae c0 f8 ff          	call 0x141d41f40
0x141db5e92	84 db                   	test bl, bl
0x141db5e94	74 08                   	je 0x141db5e9e
0x141db5e96	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141db5e9e	48 c7 84 24 c0 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3c0], 4
0x141db5eaa	48 8d 15 7e d8 86 01    	lea rdx, [rip + 0x186d87e]
0x141db5eb1	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x141db5eb9	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141db5ec1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141db5ec9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141db5ed1	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x141db5ed9	be 01 00 00 00          	mov esi, 1
0x141db5ede	49 89 f0                	mov r8, rsi
0x141db5ee1	e8 3a 89 f8 ff          	call 0x141d3e820
0x141db5ee6	e8 55 c0 f8 ff          	call 0x141d41f40
0x141db5eeb	84 db                   	test bl, bl
0x141db5eed	74 08                   	je 0x141db5ef7
0x141db5eef	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141db5ef7	48 c7 84 24 b0 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3b0], 6
0x141db5f03	48 8d 15 d8 44 88 01    	lea rdx, [rip + 0x18844d8]
0x141db5f0a	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141db5f12	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141db5f1a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141db5f22	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141db5f2a	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x141db5f32	be 01 00 00 00          	mov esi, 1
0x141db5f37	49 89 f0                	mov r8, rsi
0x141db5f3a	e8 e1 88 f8 ff          	call 0x141d3e820
0x141db5f3f	90                      	nop
0x141db5f40	e8 7b d1 f8 ff          	call 0x141d430c0
0x141db5f45	84 c9                   	test cl, cl
0x141db5f47	74 10                   	je 0x141db5f59
0x141db5f49	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141db5f51	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141db5f59	48 c7 84 24 a0 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x3a0], 7
0x141db5f65	48 8d 15 43 a7 89 01    	lea rdx, [rip + 0x189a743]
0x141db5f6c	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x141db5f74	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141db5f7c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141db5f84	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141db5f8c	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x141db5f94	be 01 00 00 00          	mov esi, 1
0x141db5f99	49 89 f0                	mov r8, rsi
0x141db5f9c	0f 1f 40 00             	nop dword ptr [rax]
0x141db5fa0	e8 7b 88 f8 ff          	call 0x141d3e820
0x141db5fa5	e8 b6 d2 f8 ff          	call 0x141d43260
0x141db5faa	40 84 ff                	test dil, dil
0x141db5fad	74 56                   	je 0x141db6005
0x141db5faf	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141db5fb7	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x141db5fbf	48 8d 05 5a a3 26 01    	lea rax, [rip + 0x126a35a]
0x141db5fc6	48 89 d9                	mov rcx, rbx
0x141db5fc9	e8 12 8b 2c fe          	call 0x14007eae0
0x141db5fce	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141db5fd6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141db5fde	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141db5fe6	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141db5fee	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x141db5ff6	48 39 d8                	cmp rax, rbx
0x141db5ff9	74 0a                   	je 0x141db6005
0x141db5ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db6000	e8 3b 01 2d fe          	call 0x140086140
0x141db6005	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141db600d	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141db6015	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141db601d	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141db6025	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141db602d	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141db6035	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141db603d	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141db6045	48 ff c3                	inc rbx
0x141db6048	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141db6050	48 39 d9                	cmp rcx, rbx
0x141db6053	73 21                   	jae 0x141db6076
0x141db6055	bf 01 00 00 00          	mov edi, 1
0x141db605a	48 8d 35 9f 45 69 01    	lea rsi, [rip + 0x169459f]
0x141db6061	e8 5a 8b 2c fe          	call 0x14007ebc0
0x141db6066	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141db606e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141db6076	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141db607e	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x141db6082	48 c1 e2 04             	shl rdx, 4
0x141db6086	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141db608a	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x141db608e	83 3d 7b 62 4c 06 00    	cmp dword ptr [rip + 0x64c627b], 0
0x141db6095	74 27                   	je 0x141db60be
0x141db6097	48 89 bc 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdi
0x141db609f	48 8d 05 5a 45 69 01    	lea rax, [rip + 0x169455a]
0x141db60a6	48 89 fb                	mov rbx, rdi
0x141db60a9	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x141db60b1	e8 aa 69 26 fe          	call 0x14001ca60
0x141db60b6	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x141db60be	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141db60c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db60cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db60d0	e8 05 fd 2c fe          	call 0x140085dda
0x141db60d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db60d9	e9 ed fc ff ff          	jmp 0x141db5dcb
0x141db60de	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db60e3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db60eb	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db60f3	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db60f8	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db6100	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db6108	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141db6110	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db6118	48 8b b4 24 70 02 00 00 	mov rsi, qword ptr [rsp + 0x270]
0x141db6120	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db6128	e9 14 ed ff ff          	jmp 0x141db4e41
0x141db612d	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x141db6135	48 83 c0 20             	add rax, 0x20
0x141db6139	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141db6141	49 ff c0                	inc r8
0x141db6144	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141db6149	48 89 d7                	mov rdi, rdx
0x141db614c	48 89 ca                	mov rdx, rcx
0x141db614f	4c 89 c1                	mov rcx, r8
0x141db6152	48 39 cb                	cmp rbx, rcx
0x141db6155	0f 8e 0a 01 00 00       	jle 0x141db6265
0x141db615b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141db6163	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141db616b	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141db6173	48 89 b4 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rsi
0x141db617b	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141db6183	0f b6 10                	movzx edx, byte ptr [rax]
0x141db6186	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141db618a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141db618e	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141db6192	89 d0                   	mov eax, edx
0x141db6194	e8 27 cf f8 ff          	call 0x141d430c0
0x141db6199	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141db61a0	84 c9                   	test cl, cl
0x141db61a2	0f 84 9d 00 00 00       	je 0x141db6245
0x141db61a8	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141db61b0	48 ff c2                	inc rdx
0x141db61b3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141db61bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db61c0	48 39 d1                	cmp rcx, rdx
0x141db61c3	72 0a                   	jb 0x141db61cf
0x141db61c5	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x141db61cd	eb 42                   	jmp 0x141db6211
0x141db61cf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141db61d7	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141db61df	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x141db61e7	48 89 d3                	mov rbx, rdx
0x141db61ea	bf 01 00 00 00          	mov edi, 1
0x141db61ef	48 8d 35 aa a0 26 01    	lea rsi, [rip + 0x126a0aa]
0x141db61f6	e8 c5 89 2c fe          	call 0x14007ebc0
0x141db61fb	48 89 c6                	mov rsi, rax
0x141db61fe	48 89 da                	mov rdx, rbx
0x141db6201	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141db6209	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141db6211	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141db6215	49 c1 e0 04             	shl r8, 4
0x141db6219	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x141db621e	83 3d eb 60 4c 06 00    	cmp dword ptr [rip + 0x64c60eb], 0
0x141db6225	74 10                   	je 0x141db6237
0x141db6227	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141db622b	e8 70 f1 2c fe          	call 0x1400853a0
0x141db6230	49 89 03                	mov qword ptr [r11], rax
0x141db6233	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141db6237	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x141db623b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db6240	e9 e8 fe ff ff          	jmp 0x141db612d
0x141db6245	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141db624d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141db6255	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x141db625d	0f 1f 00                	nop dword ptr [rax]
0x141db6260	e9 c8 fe ff ff          	jmp 0x141db612d
0x141db6265	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141db626a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141db6272	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x141db627a	44 8b 44 24 64          	mov r8d, dword ptr [rsp + 0x64]
0x141db627f	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x141db6287	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141db628f	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x141db6297	e9 a5 eb ff ff          	jmp 0x141db4e41
0x141db629c	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141db62a4	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141db62ac	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141db62b4	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141db62bc	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141db62c4	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141db62cc	48 8d 05 4d 29 5e 01    	lea rax, [rip + 0x15e294d]
0x141db62d3	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x141db62db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db62e0	e8 3b 23 26 fe          	call 0x140018620
0x141db62e5	48 89 c3                	mov rbx, rax
0x141db62e8	48 8d 05 31 29 5e 01    	lea rax, [rip + 0x15e2931]
0x141db62ef	e8 0c 65 2c fe          	call 0x14007c800
0x141db62f4	48 8d 0d 17 c4 95 01    	lea rcx, [rip + 0x195c417]
0x141db62fb	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141db6303	48 c7 84 24 e0 03 00 00 14 00 00 00	mov qword ptr [rsp + 0x3e0], 0x14
0x141db630f	88 84 24 e8 03 00 00    	mov byte ptr [rsp + 0x3e8], al
0x141db6316	48 8d 05 03 7e 58 01    	lea rax, [rip + 0x1587e03]
0x141db631d	48 8d 9c 24 d8 03 00 00 	lea rbx, [rsp + 0x3d8]
0x141db6325	e8 f6 22 26 fe          	call 0x140018620
0x141db632a	48 89 c3                	mov rbx, rax
0x141db632d	48 8d 05 ec 7d 58 01    	lea rax, [rip + 0x1587dec]
0x141db6334	e8 c7 64 2c fe          	call 0x14007c800
0x141db6339	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141db6341	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141db6349	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x141db6351	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141db6359	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141db6361	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x141db6369	48 8d 05 b0 28 5e 01    	lea rax, [rip + 0x15e28b0]
0x141db6370	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x141db6378	e8 a3 22 26 fe          	call 0x140018620
0x141db637d	48 89 c3                	mov rbx, rax
0x141db6380	48 8d 05 99 28 5e 01    	lea rax, [rip + 0x15e2899]
0x141db6387	e8 74 64 2c fe          	call 0x14007c800
0x141db638c	48 8d 0d 93 c3 95 01    	lea rcx, [rip + 0x195c393]
0x141db6393	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141db639b	48 c7 84 24 e0 03 00 00 14 00 00 00	mov qword ptr [rsp + 0x3e0], 0x14
0x141db63a7	88 84 24 e8 03 00 00    	mov byte ptr [rsp + 0x3e8], al
0x141db63ae	48 8d 05 6b 7d 58 01    	lea rax, [rip + 0x1587d6b]
0x141db63b5	48 8d 9c 24 d8 03 00 00 	lea rbx, [rsp + 0x3d8]
0x141db63bd	0f 1f 00                	nop dword ptr [rax]
0x141db63c0	e8 5b 22 26 fe          	call 0x140018620
0x141db63c5	48 89 c3                	mov rbx, rax
0x141db63c8	48 8d 05 51 7d 58 01    	lea rax, [rip + 0x1587d51]
0x141db63cf	e8 2c 64 2c fe          	call 0x14007c800
0x141db63d4	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141db63dc	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141db63e4	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141db63ec	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141db63f4	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141db63fc	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141db6404	48 8d 05 15 28 5e 01    	lea rax, [rip + 0x15e2815]
0x141db640b	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x141db6413	e8 08 22 26 fe          	call 0x140018620
0x141db6418	48 89 c3                	mov rbx, rax
0x141db641b	48 8d 05 fe 27 5e 01    	lea rax, [rip + 0x15e27fe]
0x141db6422	e8 d9 63 2c fe          	call 0x14007c800
0x141db6427	48 8d 0d 75 25 97 01    	lea rcx, [rip + 0x1972575]
0x141db642e	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x141db6436	48 c7 84 24 e0 03 00 00 16 00 00 00	mov qword ptr [rsp + 0x3e0], 0x16
0x141db6442	88 84 24 e8 03 00 00    	mov byte ptr [rsp + 0x3e8], al
0x141db6449	48 8d 05 d0 7c 58 01    	lea rax, [rip + 0x1587cd0]
0x141db6450	48 8d 9c 24 d8 03 00 00 	lea rbx, [rsp + 0x3d8]
0x141db6458	e8 c3 21 26 fe          	call 0x140018620
0x141db645d	48 89 c3                	mov rbx, rax
0x141db6460	48 8d 05 b9 7c 58 01    	lea rax, [rip + 0x1587cb9]
0x141db6467	e8 94 63 2c fe          	call 0x14007c800
0x141db646c	90                      	nop
0x141db646d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db6472	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db6477	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db647c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141db6481	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141db6486	e8 d5 cf 2c fe          	call 0x140083460
0x141db648b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db6490	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db6495	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db649a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141db649f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141db64a4	e9 d7 e8 ff ff          	jmp 0x141db4d80
