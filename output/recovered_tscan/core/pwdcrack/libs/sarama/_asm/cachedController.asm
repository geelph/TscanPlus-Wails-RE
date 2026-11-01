# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedController
# 0x141ce00c0..0x141ce01a0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1177

0x141ce00c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce00c4	0f 86 b7 00 00 00       	jbe 0x141ce0181
0x141ce00ca	55                      	push rbp
0x141ce00cb	48 89 e5                	mov rbp, rsp
0x141ce00ce	48 83 ec 40             	sub rsp, 0x40
0x141ce00d2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141ce00d9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce00de	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141ce00e7	90                      	nop
0x141ce00e8	ba 01 00 00 00          	mov edx, 1
0x141ce00ed	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141ce00f5	ff c2                   	inc edx
0x141ce00f7	85 d2                   	test edx, edx
0x141ce00f9	7d 19                   	jge 0x141ce0114
0x141ce00fb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce0100	48 05 94 00 00 00       	add rax, 0x94
0x141ce0106	31 db                   	xor ebx, ebx
0x141ce0108	31 c9                   	xor ecx, ecx
0x141ce010a	e8 91 e0 39 fe          	call 0x14007e1a0
0x141ce010f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141ce0114	48 8d 15 85 00 00 00    	lea rdx, [rip + 0x85]
0x141ce011b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141ce0120	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141ce0127	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141ce012c	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x141ce0131	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141ce0136	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141ce013b	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x141ce013f	8b 48 50                	mov ecx, dword ptr [rax + 0x50]
0x141ce0142	48 8d 05 d7 76 4f 01    	lea rax, [rip + 0x14f76d7]
0x141ce0149	e8 72 c5 32 fe          	call 0x14000c6c0
0x141ce014e	48 8b 10                	mov rdx, qword ptr [rax]
0x141ce0151	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141ce0156	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce015b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141ce0160	48 8b 32                	mov rsi, qword ptr [rdx]
0x141ce0163	ff d6                   	call rsi
0x141ce0165	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141ce016a	48 83 c4 40             	add rsp, 0x40
0x141ce016e	5d                      	pop rbp
0x141ce016f	c3                      	ret
0x141ce0170	e8 6b 66 36 fe          	call 0x1400467e0
0x141ce0175	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141ce017a	48 83 c4 40             	add rsp, 0x40
0x141ce017e	5d                      	pop rbp
0x141ce017f	90                      	nop
0x141ce0180	c3                      	ret
0x141ce0181	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce0186	e8 d5 32 3a fe          	call 0x140083460
0x141ce018b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce0190	e9 2b ff ff ff          	jmp 0x141ce00c0
