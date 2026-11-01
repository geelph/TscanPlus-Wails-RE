# TscanGui/internal/agentwork/checklist.entryStatus
# 0x142571fe0..0x142572460 (1152 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:179

0x142571fe0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x142571fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142571fec	0f 86 01 04 00 00       	jbe 0x1425723f3
0x142571ff2	55                      	push rbp
0x142571ff3	48 89 e5                	mov rbp, rsp
0x142571ff6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x142571ffd	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142572005	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14257200d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142572015	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x14257201d	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x142572025	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x14257202d	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x142572035	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x14257203d	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x142572045	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14257204d	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x142572055	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14257205d	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x142572065	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x14257206d	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x142572075	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x14257207d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142572085	31 c0                   	xor eax, eax
0x142572087	eb 17                   	jmp 0x1425720a0
0x142572089	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142572091	48 83 c2 48             	add rdx, 0x48
0x142572095	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14257209d	48 ff c0                	inc rax
0x1425720a0	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x1425720a8	49 39 c3                	cmp r11, rax
0x1425720ab	0f 8e f1 00 00 00       	jle 0x1425721a2
0x1425720b1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425720b9	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1425720c1	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1425720c4	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1425720cc	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x1425720d0	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1425720d8	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x1425720dc	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1425720e4	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1425720e8	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1425720f0	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x1425720f4	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1425720fc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142572104	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14257210c	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142572114	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14257211c	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142572124	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14257212c	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142572134	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x14257213c	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x142572144	48 89 14 24             	mov qword ptr [rsp], rdx
0x142572148	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x142572150	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x142572155	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14257215d	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x142572162	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14257216a	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14257216f	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142572177	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14257217c	0f 1f 40 00             	nop dword ptr [rax]
0x142572180	e8 5b 07 00 00          	call 0x1425728e0
0x142572185	84 c0                   	test al, al
0x142572187	0f 84 fc fe ff ff       	je 0x142572089
0x14257218d	48 8d 05 76 b3 0f 01    	lea rax, [rip + 0x10fb376]
0x142572194	bb 09 00 00 00          	mov ebx, 9
0x142572199	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425721a0	5d                      	pop rbp
0x1425721a1	c3                      	ret
0x1425721a2	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x1425721aa	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425721b2	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x1425721ba	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425721c2	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x1425721ca	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1425721d2	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x1425721da	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1425721e2	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425721ea	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1425721f2	31 c0                   	xor eax, eax
0x1425721f4	eb 0a                   	jmp 0x142572200
0x1425721f6	48 83 c2 40             	add rdx, 0x40
0x1425721fa	48 ff c0                	inc rax
0x1425721fd	0f 1f 00                	nop dword ptr [rax]
0x142572200	48 39 c6                	cmp rsi, rax
0x142572203	0f 8e d5 01 00 00       	jle 0x1425723de
0x142572209	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142572211	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142572219	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14257221c	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142572224	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x142572228	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142572230	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x142572234	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14257223c	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x142572240	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142572248	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x142572250	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x142572258	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x142572260	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142572268	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x142572270	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142572278	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x142572280	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142572288	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142572290	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x142572298	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425722a0	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1425722a8	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425722b0	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1425722b8	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425722c0	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1425722c8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425722d0	48 39 8c 24 70 01 00 00 	cmp qword ptr [rsp + 0x170], rcx
0x1425722d8	74 0b                   	je 0x1425722e5
0x1425722da	b9 01 00 00 00          	mov ecx, 1
0x1425722df	90                      	nop
0x1425722e0	e9 83 00 00 00          	jmp 0x142572368
0x1425722e5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425722ed	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1425722f5	e8 e6 51 a9 fd          	call 0x1400074e0
0x1425722fa	84 c0                   	test al, al
0x1425722fc	74 4d                   	je 0x14257234b
0x1425722fe	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142572306	48 39 8c 24 90 01 00 00 	cmp qword ptr [rsp + 0x190], rcx
0x14257230e	74 07                   	je 0x142572317
0x142572310	b8 01 00 00 00          	mov eax, 1
0x142572315	eb 18                   	jmp 0x14257232f
0x142572317	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14257231f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142572327	e8 b4 51 a9 fd          	call 0x1400074e0
0x14257232c	83 f0 01                	xor eax, 1
0x14257232f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142572337	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14257233f	89 c1                   	mov ecx, eax
0x142572341	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142572349	eb 1d                   	jmp 0x142572368
0x14257234b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142572353	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14257235b	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142572363	b9 01 00 00 00          	mov ecx, 1
0x142572368	84 c9                   	test cl, cl
0x14257236a	74 04                   	je 0x142572370
0x14257236c	31 c9                   	xor ecx, ecx
0x14257236e	eb 51                   	jmp 0x1425723c1
0x142572370	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142572378	48 85 c9                	test rcx, rcx
0x14257237b	75 07                   	jne 0x142572384
0x14257237d	b9 01 00 00 00          	mov ecx, 1
0x142572382	eb 3d                   	jmp 0x1425723c1
0x142572384	48 39 8c 24 80 01 00 00 	cmp qword ptr [rsp + 0x180], rcx
0x14257238c	74 04                   	je 0x142572392
0x14257238e	31 c9                   	xor ecx, ecx
0x142572390	eb 2f                   	jmp 0x1425723c1
0x142572392	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14257239a	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425723a2	e8 39 51 a9 fd          	call 0x1400074e0
0x1425723a7	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425723af	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1425723b7	89 c1                   	mov ecx, eax
0x1425723b9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425723c1	84 c9                   	test cl, cl
0x1425723c3	0f 84 2d fe ff ff       	je 0x1425721f6
0x1425723c9	48 8d 05 76 b2 0c 01    	lea rax, [rip + 0x10cb276]
0x1425723d0	bb 06 00 00 00          	mov ebx, 6
0x1425723d5	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425723dc	5d                      	pop rbp
0x1425723dd	c3                      	ret
0x1425723de	48 8d 05 67 b2 0c 01    	lea rax, [rip + 0x10cb267]
0x1425723e5	bb 06 00 00 00          	mov ebx, 6
0x1425723ea	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425723f1	5d                      	pop rbp
0x1425723f2	c3                      	ret
0x1425723f3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425723f8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425723fd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142572402	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142572407	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14257240c	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142572411	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142572416	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14257241b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142572420	e8 3b 10 b1 fd          	call 0x140083460
0x142572425	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14257242a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14257242f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142572434	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142572439	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14257243e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142572443	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142572448	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14257244d	e9 8e fb ff ff          	jmp 0x142571fe0
