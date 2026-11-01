# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.StopActiveMemGuardian
# 0x1415e0180..0x1415e02c0 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:52

0x1415e0180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e0184	0f 86 1b 01 00 00       	jbe 0x1415e02a5
0x1415e018a	55                      	push rbp
0x1415e018b	48 89 e5                	mov rbp, rsp
0x1415e018e	48 83 ec 28             	sub rsp, 0x28
0x1415e0192	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x1415e0199	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1415e019e	90                      	nop
0x1415e019f	90                      	nop
0x1415e01a0	31 c0                   	xor eax, eax
0x1415e01a2	48 8d 0d 37 b2 c9 06    	lea rcx, [rip + 0x6c9b237]
0x1415e01a9	bb 01 00 00 00          	mov ebx, 1
0x1415e01ae	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x1415e01b2	0f 94 c1                	sete cl
0x1415e01b5	84 c9                   	test cl, cl
0x1415e01b7	75 0c                   	jne 0x1415e01c5
0x1415e01b9	48 8d 05 20 b2 c9 06    	lea rax, [rip + 0x6c9b220]
0x1415e01c0	e8 bb 15 ab fe          	call 0x140091780
0x1415e01c5	48 8d 0d f4 00 00 00    	lea rcx, [rip + 0xf4]
0x1415e01cc	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1415e01d1	48 8d 0d 08 b2 c9 06    	lea rcx, [rip + 0x6c9b208]
0x1415e01d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415e01dd	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x1415e01e2	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1415e01e7	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1415e01ec	48 83 3d a4 81 c2 06 00 	cmp qword ptr [rip + 0x6c281a4], 0
0x1415e01f4	0f 84 8e 00 00 00       	je 0x1415e0288
0x1415e01fa	48 8b 15 1f 74 c2 06    	mov rdx, qword ptr [rip + 0x6c2741f]
0x1415e0201	48 85 d2                	test rdx, rdx
0x1415e0204	74 2d                   	je 0x1415e0233
0x1415e0206	48 8b 02                	mov rax, qword ptr [rdx]
0x1415e0209	ff d0                   	call rax
0x1415e020b	83 3d fe c0 c9 06 00    	cmp dword ptr [rip + 0x6c9c0fe], 0
0x1415e0212	74 14                   	je 0x1415e0228
0x1415e0214	48 8b 0d 05 74 c2 06    	mov rcx, qword ptr [rip + 0x6c27405]
0x1415e021b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415e0220	e8 5b 51 aa fe          	call 0x140085380
0x1415e0225	49 89 0b                	mov qword ptr [r11], rcx
0x1415e0228	48 c7 05 ed 73 c2 06 00 00 00 00	mov qword ptr [rip + 0x6c273ed], 0
0x1415e0233	48 8b 05 de 73 c2 06    	mov rax, qword ptr [rip + 0x6c273de]
0x1415e023a	48 85 c0                	test rax, rax
0x1415e023d	74 34                   	je 0x1415e0273
0x1415e023f	90                      	nop
0x1415e0240	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1415e0244	74 05                   	je 0x1415e024b
0x1415e0246	e8 55 14 aa fe          	call 0x1400816a0
0x1415e024b	83 3d be c0 c9 06 00    	cmp dword ptr [rip + 0x6c9c0be], 0
0x1415e0252	74 14                   	je 0x1415e0268
0x1415e0254	48 8b 05 bd 73 c2 06    	mov rax, qword ptr [rip + 0x6c273bd]
0x1415e025b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415e0260	e8 1b 51 aa fe          	call 0x140085380
0x1415e0265	49 89 03                	mov qword ptr [r11], rax
0x1415e0268	48 c7 05 a5 73 c2 06 00 00 00 00	mov qword ptr [rip + 0x6c273a5], 0
0x1415e0273	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1415e0278	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415e027d	48 8b 02                	mov rax, qword ptr [rdx]
0x1415e0280	ff d0                   	call rax
0x1415e0282	48 83 c4 28             	add rsp, 0x28
0x1415e0286	5d                      	pop rbp
0x1415e0287	c3                      	ret
0x1415e0288	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1415e028d	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1415e0292	ff d0                   	call rax
0x1415e0294	48 83 c4 28             	add rsp, 0x28
0x1415e0298	5d                      	pop rbp
0x1415e0299	c3                      	ret
0x1415e029a	e8 41 65 a6 fe          	call 0x1400467e0
0x1415e029f	48 83 c4 28             	add rsp, 0x28
0x1415e02a3	5d                      	pop rbp
0x1415e02a4	c3                      	ret
0x1415e02a5	e8 b6 31 aa fe          	call 0x140083460
0x1415e02aa	e9 d1 fe ff ff          	jmp 0x1415e0180
