# TscanGui/internal/agentwork/dispatch.boolOf
# 0x142582940..0x142582ae0 (416 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:99

0x142582940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142582944	0f 86 4a 01 00 00       	jbe 0x142582a94
0x14258294a	55                      	push rbp
0x14258294b	48 89 e5                	mov rbp, rsp
0x14258294e	48 83 ec 20             	sub rsp, 0x20
0x142582952	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142582957	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142582960	48 85 c0                	test rax, rax
0x142582963	0f 84 23 01 00 00       	je 0x142582a8c
0x142582969	40 88 7c 24 48          	mov byte ptr [rsp + 0x48], dil
0x14258296e	48 89 cf                	mov rdi, rcx
0x142582971	48 89 d9                	mov rcx, rbx
0x142582974	48 89 c3                	mov rbx, rax
0x142582977	48 8d 05 42 08 c4 00    	lea rax, [rip + 0xc40842]
0x14258297e	66 90                   	nop
0x142582980	e8 db b3 a8 fd          	call 0x14000dd60
0x142582985	84 db                   	test bl, bl
0x142582987	0f 84 f4 00 00 00       	je 0x142582a81
0x14258298d	48 8b 08                	mov rcx, qword ptr [rax]
0x142582990	48 85 c9                	test rcx, rcx
0x142582993	0f 84 e8 00 00 00       	je 0x142582a81
0x142582999	8b 51 10                	mov edx, dword ptr [rcx + 0x10]
0x14258299c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425829a0	81 fa 48 60 f4 4f       	cmp edx, 0x4ff46048
0x1425829a6	75 19                   	jne 0x1425829c1
0x1425829a8	48 8d 15 f1 dc a9 00    	lea rdx, [rip + 0xa9dcf1]
0x1425829af	48 39 d1                	cmp rcx, rdx
0x1425829b2	0f 85 bd 00 00 00       	jne 0x142582a75
0x1425829b8	0f b6 06                	movzx eax, byte ptr [rsi]
0x1425829bb	48 83 c4 20             	add rsp, 0x20
0x1425829bf	5d                      	pop rbp
0x1425829c0	c3                      	ret
0x1425829c1	81 fa 94 d2 a6 6c       	cmp edx, 0x6ca6d294
0x1425829c7	75 29                   	jne 0x1425829f2
0x1425829c9	48 8d 15 90 dc a9 00    	lea rdx, [rip + 0xa9dc90]
0x1425829d0	48 39 d1                	cmp rcx, rdx
0x1425829d3	0f 85 9c 00 00 00       	jne 0x142582a75
0x1425829d9	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1425829dd	0f 57 c9                	xorps xmm1, xmm1
0x1425829e0	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425829e4	0f 95 c0                	setne al
0x1425829e7	0f 9a c1                	setp cl
0x1425829ea	09 c8                   	or eax, ecx
0x1425829ec	48 83 c4 20             	add rsp, 0x20
0x1425829f0	5d                      	pop rbp
0x1425829f1	c3                      	ret
0x1425829f2	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x1425829f8	75 7b                   	jne 0x142582a75
0x1425829fa	48 8d 15 9f d8 a9 00    	lea rdx, [rip + 0xa9d89f]
0x142582a01	48 39 d1                	cmp rcx, rdx
0x142582a04	75 6f                   	jne 0x142582a75
0x142582a06	48 8b 06                	mov rax, qword ptr [rsi]
0x142582a09	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x142582a0d	e8 8e bf b2 fd          	call 0x1400ae9a0
0x142582a12	e8 e9 a9 b2 fd          	call 0x1400ad400
0x142582a17	48 83 fb 04             	cmp rbx, 4
0x142582a1b	75 08                   	jne 0x142582a25
0x142582a1d	81 38 74 72 75 65       	cmp dword ptr [rax], 0x65757274
0x142582a23	74 0b                   	je 0x142582a30
0x142582a25	48 83 fb 01             	cmp rbx, 1
0x142582a29	75 15                   	jne 0x142582a40
0x142582a2b	80 38 31                	cmp byte ptr [rax], 0x31
0x142582a2e	75 10                   	jne 0x142582a40
0x142582a30	b8 01 00 00 00          	mov eax, 1
0x142582a35	48 83 c4 20             	add rsp, 0x20
0x142582a39	5d                      	pop rbp
0x142582a3a	c3                      	ret
0x142582a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142582a40	48 83 fb 05             	cmp rbx, 5
0x142582a44	75 1c                   	jne 0x142582a62
0x142582a46	81 38 66 61 6c 73       	cmp dword ptr [rax], 0x736c6166
0x142582a4c	75 0c                   	jne 0x142582a5a
0x142582a4e	80 78 04 65             	cmp byte ptr [rax + 4], 0x65
0x142582a52	74 19                   	je 0x142582a6d
0x142582a54	48 83 fb 01             	cmp rbx, 1
0x142582a58	eb 0c                   	jmp 0x142582a66
0x142582a5a	48 83 fb 01             	cmp rbx, 1
0x142582a5e	66 90                   	nop
0x142582a60	eb 04                   	jmp 0x142582a66
0x142582a62	48 83 fb 01             	cmp rbx, 1
0x142582a66	75 0d                   	jne 0x142582a75
0x142582a68	80 38 30                	cmp byte ptr [rax], 0x30
0x142582a6b	75 08                   	jne 0x142582a75
0x142582a6d	31 c0                   	xor eax, eax
0x142582a6f	48 83 c4 20             	add rsp, 0x20
0x142582a73	5d                      	pop rbp
0x142582a74	c3                      	ret
0x142582a75	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142582a7a	48 83 c4 20             	add rsp, 0x20
0x142582a7e	5d                      	pop rbp
0x142582a7f	90                      	nop
0x142582a80	c3                      	ret
0x142582a81	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142582a86	48 83 c4 20             	add rsp, 0x20
0x142582a8a	5d                      	pop rbp
0x142582a8b	c3                      	ret
0x142582a8c	89 f8                   	mov eax, edi
0x142582a8e	48 83 c4 20             	add rsp, 0x20
0x142582a92	5d                      	pop rbp
0x142582a93	c3                      	ret
0x142582a94	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142582a99	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142582a9e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142582aa3	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x142582aa8	e8 b3 09 b0 fd          	call 0x140083460
0x142582aad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142582ab2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142582ab7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142582abc	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x142582ac1	e9 7a fe ff ff          	jmp 0x142582940
