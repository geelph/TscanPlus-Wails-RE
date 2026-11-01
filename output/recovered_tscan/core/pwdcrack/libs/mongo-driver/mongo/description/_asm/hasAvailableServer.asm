# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.hasAvailableServer
# 0x141da4f80..0x141da51a0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/topology.go:104

0x141da4f80	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x141da4f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da4f8c	0f 86 d0 01 00 00       	jbe 0x141da5162
0x141da4f92	55                      	push rbp
0x141da4f93	48 89 e5                	mov rbp, rsp
0x141da4f96	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x141da4f9d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141da4fa5	40 80 ff 02             	cmp dil, 2
0x141da4fa9	77 17                   	ja 0x141da4fc2
0x141da4fab	40 80 ff 01             	cmp dil, 1
0x141da4faf	75 07                   	jne 0x141da4fb8
0x141da4fb1	31 c9                   	xor ecx, ecx
0x141da4fb3	e9 68 01 00 00          	jmp 0x141da5120
0x141da4fb8	40 80 ff 02             	cmp dil, 2
0x141da4fbc	74 17                   	je 0x141da4fd5
0x141da4fbe	66 90                   	nop
0x141da4fc0	eb 1a                   	jmp 0x141da4fdc
0x141da4fc2	40 80 ff 03             	cmp dil, 3
0x141da4fc6	75 07                   	jne 0x141da4fcf
0x141da4fc8	31 c9                   	xor ecx, ecx
0x141da4fca	e9 f8 00 00 00          	jmp 0x141da50c7
0x141da4fcf	40 80 ff 05             	cmp dil, 5
0x141da4fd3	77 07                   	ja 0x141da4fdc
0x141da4fd5	31 c9                   	xor ecx, ecx
0x141da4fd7	e9 8e 00 00 00          	jmp 0x141da506a
0x141da4fdc	31 c9                   	xor ecx, ecx
0x141da4fde	66 90                   	nop
0x141da4fe0	eb 09                   	jmp 0x141da4feb
0x141da4fe2	48 05 a0 01 00 00       	add rax, 0x1a0
0x141da4fe8	48 ff c1                	inc rcx
0x141da4feb	48 39 cb                	cmp rbx, rcx
0x141da4fee	7e 66                   	jle 0x141da5056
0x141da4ff0	48 8d 3c 24             	lea rdi, [rsp]
0x141da4ff4	48 89 c6                	mov rsi, rax
0x141da4ff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da5000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da5005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da500a	e8 a5 0c 2e fe          	call 0x140085cb4
0x141da500f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da5013	8b 94 24 90 01 00 00    	mov edx, dword ptr [rsp + 0x190]
0x141da501a	83 fa 0a                	cmp edx, 0xa
0x141da501d	77 16                   	ja 0x141da5035
0x141da501f	90                      	nop
0x141da5020	85 d2                   	test edx, edx
0x141da5022	74 be                   	je 0x141da4fe2
0x141da5024	83 fa 02                	cmp edx, 2
0x141da5027	76 1f                   	jbe 0x141da5048
0x141da5029	83 fa 06                	cmp edx, 6
0x141da502c	74 1a                   	je 0x141da5048
0x141da502e	83 fa 0a                	cmp edx, 0xa
0x141da5031	75 af                   	jne 0x141da4fe2
0x141da5033	eb 13                   	jmp 0x141da5048
0x141da5035	83 fa 12                	cmp edx, 0x12
0x141da5038	74 0e                   	je 0x141da5048
0x141da503a	83 fa 22                	cmp edx, 0x22
0x141da503d	74 09                   	je 0x141da5048
0x141da503f	90                      	nop
0x141da5040	81 fa 00 01 00 00       	cmp edx, 0x100
0x141da5046	75 9a                   	jne 0x141da4fe2
0x141da5048	b8 01 00 00 00          	mov eax, 1
0x141da504d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141da5054	5d                      	pop rbp
0x141da5055	c3                      	ret
0x141da5056	31 c0                   	xor eax, eax
0x141da5058	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141da505f	5d                      	pop rbp
0x141da5060	c3                      	ret
0x141da5061	48 05 a0 01 00 00       	add rax, 0x1a0
0x141da5067	48 ff c1                	inc rcx
0x141da506a	48 39 cb                	cmp rbx, rcx
0x141da506d	7e 44                   	jle 0x141da50b3
0x141da506f	48 8d 3c 24             	lea rdi, [rsp]
0x141da5073	48 89 c6                	mov rsi, rax
0x141da5076	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da507f	90                      	nop
0x141da5080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da5085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da508a	e8 25 0c 2e fe          	call 0x140085cb4
0x141da508f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da5093	8b 94 24 90 01 00 00    	mov edx, dword ptr [rsp + 0x190]
0x141da509a	83 fa 06                	cmp edx, 6
0x141da509d	74 06                   	je 0x141da50a5
0x141da509f	90                      	nop
0x141da50a0	83 fa 0a                	cmp edx, 0xa
0x141da50a3	75 bc                   	jne 0x141da5061
0x141da50a5	b8 01 00 00 00          	mov eax, 1
0x141da50aa	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141da50b1	5d                      	pop rbp
0x141da50b2	c3                      	ret
0x141da50b3	31 c0                   	xor eax, eax
0x141da50b5	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141da50bc	5d                      	pop rbp
0x141da50bd	c3                      	ret
0x141da50be	48 05 a0 01 00 00       	add rax, 0x1a0
0x141da50c4	48 ff c1                	inc rcx
0x141da50c7	48 39 cb                	cmp rbx, rcx
0x141da50ca	7e 3f                   	jle 0x141da510b
0x141da50cc	48 8d 3c 24             	lea rdi, [rsp]
0x141da50d0	48 89 c6                	mov rsi, rax
0x141da50d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da50dc	0f 1f 40 00             	nop dword ptr [rax]
0x141da50e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da50e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da50ea	e8 c5 0b 2e fe          	call 0x140085cb4
0x141da50ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da50f3	83 bc 24 90 01 00 00 0a 	cmp dword ptr [rsp + 0x190], 0xa
0x141da50fb	75 c1                   	jne 0x141da50be
0x141da50fd	b8 01 00 00 00          	mov eax, 1
0x141da5102	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141da5109	5d                      	pop rbp
0x141da510a	c3                      	ret
0x141da510b	31 c0                   	xor eax, eax
0x141da510d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141da5114	5d                      	pop rbp
0x141da5115	c3                      	ret
0x141da5116	48 05 a0 01 00 00       	add rax, 0x1a0
0x141da511c	48 ff c1                	inc rcx
0x141da511f	90                      	nop
0x141da5120	48 39 cb                	cmp rbx, rcx
0x141da5123	7e 32                   	jle 0x141da5157
0x141da5125	48 8d 3c 24             	lea rdi, [rsp]
0x141da5129	48 89 c6                	mov rsi, rax
0x141da512c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da5131	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da5136	e8 79 0b 2e fe          	call 0x140085cb4
0x141da513b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da513f	83 bc 24 90 01 00 00 06 	cmp dword ptr [rsp + 0x190], 6
0x141da5147	75 cd                   	jne 0x141da5116
0x141da5149	b8 01 00 00 00          	mov eax, 1
0x141da514e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141da5155	5d                      	pop rbp
0x141da5156	c3                      	ret
0x141da5157	31 c0                   	xor eax, eax
0x141da5159	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x141da5160	5d                      	pop rbp
0x141da5161	c3                      	ret
0x141da5162	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da5167	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da516c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da5171	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141da5176	e8 e5 e2 2d fe          	call 0x140083460
0x141da517b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da5180	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da5185	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da518a	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141da518f	e9 ec fd ff ff          	jmp 0x141da4f80
