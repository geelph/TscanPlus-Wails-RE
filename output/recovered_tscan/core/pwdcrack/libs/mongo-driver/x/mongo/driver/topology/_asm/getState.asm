# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).getState
# 0x141e2ac40..0x141e2ad20 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:132

0x141e2ac40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2ac44	0f 86 a6 00 00 00       	jbe 0x141e2acf0
0x141e2ac4a	55                      	push rbp
0x141e2ac4b	48 89 e5                	mov rbp, rsp
0x141e2ac4e	48 83 ec 40             	sub rsp, 0x40
0x141e2ac52	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141e2ac59	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e2ac5e	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141e2ac67	90                      	nop
0x141e2ac68	be 01 00 00 00          	mov esi, 1
0x141e2ac6d	f0 0f c1 b0 a8 00 00 00 	lock xadd dword ptr [rax + 0xa8], esi
0x141e2ac75	ff c6                   	inc esi
0x141e2ac77	85 f6                   	test esi, esi
0x141e2ac79	7d 19                   	jge 0x141e2ac94
0x141e2ac7b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e2ac80	48 05 a4 00 00 00       	add rax, 0xa4
0x141e2ac86	31 db                   	xor ebx, ebx
0x141e2ac88	31 c9                   	xor ecx, ecx
0x141e2ac8a	e8 11 35 25 fe          	call 0x14007e1a0
0x141e2ac8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e2ac94	48 8d 0d 85 00 00 00    	lea rcx, [rip + 0x85]
0x141e2ac9b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e2aca0	48 8d 88 98 00 00 00    	lea rcx, [rax + 0x98]
0x141e2aca7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e2acac	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x141e2acb1	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e2acb6	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e2acbb	48 8b 80 b0 00 00 00    	mov rax, qword ptr [rax + 0xb0]
0x141e2acc2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e2acc7	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e2accc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e2acd1	ff d0                   	call rax
0x141e2acd3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e2acd8	48 83 c4 40             	add rsp, 0x40
0x141e2acdc	5d                      	pop rbp
0x141e2acdd	c3                      	ret
0x141e2acde	66 90                   	nop
0x141e2ace0	e8 fb ba 21 fe          	call 0x1400467e0
0x141e2ace5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e2acea	48 83 c4 40             	add rsp, 0x40
0x141e2acee	5d                      	pop rbp
0x141e2acef	c3                      	ret
0x141e2acf0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2acf5	e8 66 87 25 fe          	call 0x140083460
0x141e2acfa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2acff	90                      	nop
0x141e2ad00	e9 3b ff ff ff          	jmp 0x141e2ac40
