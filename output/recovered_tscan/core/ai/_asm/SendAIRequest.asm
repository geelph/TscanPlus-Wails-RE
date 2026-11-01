# TscanGui/core/ai.SendAIRequest
# 0x1408cff00..0x1408d0060 (352 bytes)
# source TscanGui/core/ai/aiassist.go:518

0x1408cff00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cff04	0f 86 fa 00 00 00       	jbe 0x1408d0004
0x1408cff0a	55                      	push rbp
0x1408cff0b	48 89 e5                	mov rbp, rsp
0x1408cff0e	48 83 ec 78             	sub rsp, 0x78
0x1408cff12	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408cff1a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408cff22	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408cff2a	48 83 3d d6 aa 93 07 00 	cmp qword ptr [rip + 0x793aad6], 0
0x1408cff32	75 46                   	jne 0x1408cff7a
0x1408cff34	48 8b 15 fd 52 93 07    	mov rdx, qword ptr [rip + 0x79352fd]
0x1408cff3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408cff40	48 85 d2                	test rdx, rdx
0x1408cff43	74 0f                   	je 0x1408cff54
0x1408cff45	80 3a 00                	cmp byte ptr [rdx], 0
0x1408cff48	74 0a                   	je 0x1408cff54
0x1408cff4a	48 83 3d ee 52 93 07 00 	cmp qword ptr [rip + 0x79352ee], 0
0x1408cff52	75 26                   	jne 0x1408cff7a
0x1408cff54	48 8d 05 2a e4 ec 02    	lea rax, [rip + 0x2ece42a]
0x1408cff5b	bb 26 00 00 00          	mov ebx, 0x26
0x1408cff60	31 c9                   	xor ecx, ecx
0x1408cff62	31 ff                   	xor edi, edi
0x1408cff64	48 89 fe                	mov rsi, rdi
0x1408cff67	e8 54 33 88 ff          	call 0x1401532c0
0x1408cff6c	48 89 d9                	mov rcx, rbx
0x1408cff6f	48 89 c3                	mov rbx, rax
0x1408cff72	31 c0                   	xor eax, eax
0x1408cff74	48 83 c4 78             	add rsp, 0x78
0x1408cff78	5d                      	pop rbp
0x1408cff79	c3                      	ret
0x1408cff7a	48 8b 15 bf 52 93 07    	mov rdx, qword ptr [rip + 0x79352bf]
0x1408cff81	48 c7 04 24 00 20 00 00 	mov qword ptr [rsp], 0x2000
0x1408cff89	48 c7 44 24 08 05 00 00 00	mov qword ptr [rsp + 8], 5
0x1408cff92	48 c7 44 24 10 01 00 00 00	mov qword ptr [rsp + 0x10], 1
0x1408cff9b	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x1408cffa4	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1408cffaa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1408cffb0	49 89 f0                	mov r8, rsi
0x1408cffb3	48 89 fe                	mov rsi, rdi
0x1408cffb6	48 89 cf                	mov rdi, rcx
0x1408cffb9	48 89 d1                	mov rcx, rdx
0x1408cffbc	0f 1f 40 00             	nop dword ptr [rax]
0x1408cffc0	e8 fb 21 01 00          	call 0x1408e21c0
0x1408cffc5	48 85 db                	test rbx, rbx
0x1408cffc8	74 08                   	je 0x1408cffd2
0x1408cffca	31 c0                   	xor eax, eax
0x1408cffcc	48 83 c4 78             	add rsp, 0x78
0x1408cffd0	5d                      	pop rbp
0x1408cffd1	c3                      	ret
0x1408cffd2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408cffd7	90                      	nop
0x1408cffd8	48 8d 05 de b9 d7 02    	lea rax, [rip + 0x2d7b9de]
0x1408cffdf	bb 07 00 00 00          	mov ebx, 7
0x1408cffe4	48 8d 0d 13 fa e3 02    	lea rcx, [rip + 0x2e3fa13]
0x1408cffeb	bf 14 00 00 00          	mov edi, 0x14
0x1408cfff0	e8 6b e9 ff ff          	call 0x1408ce960
0x1408cfff5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408cfffa	31 db                   	xor ebx, ebx
0x1408cfffc	31 c9                   	xor ecx, ecx
0x1408cfffe	48 83 c4 78             	add rsp, 0x78
0x1408d0002	5d                      	pop rbp
0x1408d0003	c3                      	ret
0x1408d0004	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d0009	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d000e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d0013	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d0018	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408d001d	0f 1f 00                	nop dword ptr [rax]
0x1408d0020	e8 3b 34 7b ff          	call 0x140083460
0x1408d0025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d002a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d002f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d0034	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d0039	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d003e	66 90                   	nop
0x1408d0040	e9 bb fe ff ff          	jmp 0x1408cff00
