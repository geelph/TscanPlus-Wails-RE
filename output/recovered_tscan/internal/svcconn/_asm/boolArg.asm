# TscanGui/internal/svcconn.boolArg
# 0x1424ebfc0..0x1424ec1a0 (480 bytes)
# source TscanGui/internal/svcconn/call.go:662

0x1424ebfc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ebfc4	0f 86 84 01 00 00       	jbe 0x1424ec14e
0x1424ebfca	55                      	push rbp
0x1424ebfcb	48 89 e5                	mov rbp, rsp
0x1424ebfce	48 83 ec 20             	sub rsp, 0x20
0x1424ebfd2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424ebfd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ebfe0	48 85 c0                	test rax, rax
0x1424ebfe3	0f 84 5d 01 00 00       	je 0x1424ec146
0x1424ebfe9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424ebfee	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x1424ebff3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424ebff8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424ebffd	48 89 cf                	mov rdi, rcx
0x1424ec000	48 89 d9                	mov rcx, rbx
0x1424ec003	48 89 c3                	mov rbx, rax
0x1424ec006	48 8d 05 b3 71 cd 00    	lea rax, [rip + 0xcd71b3]
0x1424ec00d	e8 4e 1d b2 fd          	call 0x14000dd60
0x1424ec012	84 db                   	test bl, bl
0x1424ec014	0f 84 27 01 00 00       	je 0x1424ec141
0x1424ec01a	48 83 38 00             	cmp qword ptr [rax], 0
0x1424ec01e	66 90                   	nop
0x1424ec020	0f 84 1b 01 00 00       	je 0x1424ec141
0x1424ec026	48 8d 05 93 71 cd 00    	lea rax, [rip + 0xcd7193]
0x1424ec02d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424ec032	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424ec037	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424ec03c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ec040	e8 7b 1a b2 fd          	call 0x14000dac0
0x1424ec045	48 8b 10                	mov rdx, qword ptr [rax]
0x1424ec048	48 85 d2                	test rdx, rdx
0x1424ec04b	0f 84 e4 00 00 00       	je 0x1424ec135
0x1424ec051	8b 4a 10                	mov ecx, dword ptr [rdx + 0x10]
0x1424ec054	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424ec058	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424ec060	81 f9 48 60 f4 4f       	cmp ecx, 0x4ff46048
0x1424ec066	75 19                   	jne 0x1424ec081
0x1424ec068	48 8d 0d 31 46 b3 00    	lea rcx, [rip + 0xb34631]
0x1424ec06f	48 39 ca                	cmp rdx, rcx
0x1424ec072	0f 85 bd 00 00 00       	jne 0x1424ec135
0x1424ec078	0f b6 06                	movzx eax, byte ptr [rsi]
0x1424ec07b	48 83 c4 20             	add rsp, 0x20
0x1424ec07f	5d                      	pop rbp
0x1424ec080	c3                      	ret
0x1424ec081	81 f9 94 d2 a6 6c       	cmp ecx, 0x6ca6d294
0x1424ec087	75 29                   	jne 0x1424ec0b2
0x1424ec089	48 8d 0d d0 45 b3 00    	lea rcx, [rip + 0xb345d0]
0x1424ec090	48 39 ca                	cmp rdx, rcx
0x1424ec093	0f 85 9c 00 00 00       	jne 0x1424ec135
0x1424ec099	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1424ec09d	0f 57 c9                	xorps xmm1, xmm1
0x1424ec0a0	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1424ec0a4	0f 95 c0                	setne al
0x1424ec0a7	0f 9a c1                	setp cl
0x1424ec0aa	09 c8                   	or eax, ecx
0x1424ec0ac	48 83 c4 20             	add rsp, 0x20
0x1424ec0b0	5d                      	pop rbp
0x1424ec0b1	c3                      	ret
0x1424ec0b2	81 f9 b8 32 87 f8       	cmp ecx, 0xf88732b8
0x1424ec0b8	75 7b                   	jne 0x1424ec135
0x1424ec0ba	48 8d 0d df 41 b3 00    	lea rcx, [rip + 0xb341df]
0x1424ec0c1	48 39 ca                	cmp rdx, rcx
0x1424ec0c4	75 6f                   	jne 0x1424ec135
0x1424ec0c6	48 8b 06                	mov rax, qword ptr [rsi]
0x1424ec0c9	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1424ec0cd	e8 ce 28 bc fd          	call 0x1400ae9a0
0x1424ec0d2	e8 29 13 bc fd          	call 0x1400ad400
0x1424ec0d7	48 83 fb 04             	cmp rbx, 4
0x1424ec0db	75 08                   	jne 0x1424ec0e5
0x1424ec0dd	81 38 74 72 75 65       	cmp dword ptr [rax], 0x65757274
0x1424ec0e3	74 0b                   	je 0x1424ec0f0
0x1424ec0e5	48 83 fb 01             	cmp rbx, 1
0x1424ec0e9	75 15                   	jne 0x1424ec100
0x1424ec0eb	80 38 31                	cmp byte ptr [rax], 0x31
0x1424ec0ee	75 10                   	jne 0x1424ec100
0x1424ec0f0	b8 01 00 00 00          	mov eax, 1
0x1424ec0f5	48 83 c4 20             	add rsp, 0x20
0x1424ec0f9	5d                      	pop rbp
0x1424ec0fa	c3                      	ret
0x1424ec0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ec100	48 83 fb 05             	cmp rbx, 5
0x1424ec104	75 1c                   	jne 0x1424ec122
0x1424ec106	81 38 66 61 6c 73       	cmp dword ptr [rax], 0x736c6166
0x1424ec10c	75 0c                   	jne 0x1424ec11a
0x1424ec10e	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x1424ec112	74 19                   	je 0x1424ec12d
0x1424ec114	48 83 fb 01             	cmp rbx, 1
0x1424ec118	eb 0c                   	jmp 0x1424ec126
0x1424ec11a	48 83 fb 01             	cmp rbx, 1
0x1424ec11e	66 90                   	nop
0x1424ec120	eb 04                   	jmp 0x1424ec126
0x1424ec122	48 83 fb 01             	cmp rbx, 1
0x1424ec126	75 0d                   	jne 0x1424ec135
0x1424ec128	80 38 30                	cmp byte ptr [rax], 0x30
0x1424ec12b	75 08                   	jne 0x1424ec135
0x1424ec12d	31 c0                   	xor eax, eax
0x1424ec12f	48 83 c4 20             	add rsp, 0x20
0x1424ec133	5d                      	pop rbp
0x1424ec134	c3                      	ret
0x1424ec135	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1424ec13a	48 83 c4 20             	add rsp, 0x20
0x1424ec13e	5d                      	pop rbp
0x1424ec13f	90                      	nop
0x1424ec140	c3                      	ret
0x1424ec141	0f b6 7c 24 48          	movzx edi, byte ptr [rsp + 0x48]
0x1424ec146	89 f8                   	mov eax, edi
0x1424ec148	48 83 c4 20             	add rsp, 0x20
0x1424ec14c	5d                      	pop rbp
0x1424ec14d	c3                      	ret
0x1424ec14e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ec153	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ec158	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ec15d	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1424ec162	e8 f9 72 b9 fd          	call 0x140083460
0x1424ec167	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ec16c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ec171	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ec176	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1424ec17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ec180	e9 3b fe ff ff          	jmp 0x1424ebfc0
