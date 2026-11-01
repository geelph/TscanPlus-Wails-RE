# TscanGui/internal/agentwork/checklist.listenerClass
# 0x142581120..0x142581360 (576 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:375

0x142581120	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142581125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142581129	0f 86 df 01 00 00       	jbe 0x14258130e
0x14258112f	55                      	push rbp
0x142581130	48 89 e5                	mov rbp, rsp
0x142581133	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14258113a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142581142	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14258114a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142581152	e8 49 d8 b2 fd          	call 0x1400ae9a0
0x142581157	e8 a4 c2 b2 fd          	call 0x1400ad400
0x14258115c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142581161	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142581166	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14258116e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142581176	e8 25 d8 b2 fd          	call 0x1400ae9a0
0x14258117b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142581180	48 83 f9 04             	cmp rcx, 4
0x142581184	75 0f                   	jne 0x142581195
0x142581186	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14258118b	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x142581191	75 0d                   	jne 0x1425811a0
0x142581193	eb 1f                   	jmp 0x1425811b4
0x142581195	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14258119a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425811a0	48 83 f9 05             	cmp rcx, 5
0x1425811a4	75 23                   	jne 0x1425811c9
0x1425811a6	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x1425811ac	75 1b                   	jne 0x1425811c9
0x1425811ae	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x1425811b2	75 15                   	jne 0x1425811c9
0x1425811b4	48 8d 05 54 25 0a 01    	lea rax, [rip + 0x10a2554]
0x1425811bb	bb 04 00 00 00          	mov ebx, 4
0x1425811c0	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425811c7	5d                      	pop rbp
0x1425811c8	c3                      	ret
0x1425811c9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425811ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425811d3	48 85 c9                	test rcx, rcx
0x1425811d6	74 39                   	je 0x142581211
0x1425811d8	48 8b 1d b9 50 c8 05    	mov rbx, qword ptr [rip + 0x5c850b9]
0x1425811df	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1425811e4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425811e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425811ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425811f2	e8 74 48 b0 fd          	call 0x140085a6b
0x1425811f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425811fb	48 8d 05 be 22 c4 00    	lea rax, [rip + 0xc422be]
0x142581202	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142581207	e8 54 b7 a9 fd          	call 0x14001c960
0x14258120c	e9 aa 00 00 00          	jmp 0x1425812bb
0x142581211	31 c9                   	xor ecx, ecx
0x142581213	84 c9                   	test cl, cl
0x142581215	0f 85 81 00 00 00       	jne 0x14258129c
0x14258121b	48 8b 15 76 50 c8 05    	mov rdx, qword ptr [rip + 0x5c85076]
0x142581222	48 89 c1                	mov rcx, rax
0x142581225	48 89 df                	mov rdi, rbx
0x142581228	48 8d 05 91 22 c4 00    	lea rax, [rip + 0xc42291]
0x14258122f	48 89 d3                	mov rbx, rdx
0x142581232	e8 29 cb a8 fd          	call 0x14000dd60
0x142581237	84 db                   	test bl, bl
0x142581239	75 4c                   	jne 0x142581287
0x14258123b	48 8b 1d 5e 50 c8 05    	mov rbx, qword ptr [rip + 0x5c8505e]
0x142581242	48 8d 05 f7 1e c4 00    	lea rax, [rip + 0xc41ef7]
0x142581249	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14258124e	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142581253	e8 68 c8 a8 fd          	call 0x14000dac0
0x142581258	80 38 00                	cmp byte ptr [rax], 0
0x14258125b	74 15                   	je 0x142581272
0x14258125d	48 8d 05 ab 24 0a 01    	lea rax, [rip + 0x10a24ab]
0x142581264	bb 04 00 00 00          	mov ebx, 4
0x142581269	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142581270	5d                      	pop rbp
0x142581271	c3                      	ret
0x142581272	48 8d 05 08 a8 0c 01    	lea rax, [rip + 0x10ca808]
0x142581279	bb 07 00 00 00          	mov ebx, 7
0x14258127e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142581285	5d                      	pop rbp
0x142581286	c3                      	ret
0x142581287	48 8d 05 cf a9 0c 01    	lea rax, [rip + 0x10ca9cf]
0x14258128e	bb 07 00 00 00          	mov ebx, 7
0x142581293	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14258129a	5d                      	pop rbp
0x14258129b	c3                      	ret
0x14258129c	48 8d 05 ba a9 0c 01    	lea rax, [rip + 0x10ca9ba]
0x1425812a3	bb 07 00 00 00          	mov ebx, 7
0x1425812a8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425812af	5d                      	pop rbp
0x1425812b0	c3                      	ret
0x1425812b1	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425812b6	e8 05 b7 a9 fd          	call 0x14001c9c0
0x1425812bb	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1425812c1	74 3a                   	je 0x1425812fd
0x1425812c3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425812c8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425812cd	48 39 4a 08             	cmp qword ptr [rdx + 8], rcx
0x1425812d1	75 de                   	jne 0x1425812b1
0x1425812d3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425812d6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425812db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425812e0	e8 fb 61 a8 fd          	call 0x1400074e0
0x1425812e5	84 c0                   	test al, al
0x1425812e7	74 c8                   	je 0x1425812b1
0x1425812e9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425812ee	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425812f3	b9 01 00 00 00          	mov ecx, 1
0x1425812f8	e9 16 ff ff ff          	jmp 0x142581213
0x1425812fd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142581302	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142581307	31 c9                   	xor ecx, ecx
0x142581309	e9 05 ff ff ff          	jmp 0x142581213
0x14258130e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142581313	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142581318	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258131d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142581322	e8 39 21 b0 fd          	call 0x140083460
0x142581327	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258132c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142581331	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142581336	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14258133b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142581340	e9 db fd ff ff          	jmp 0x142581120
