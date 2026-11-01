# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseDouble
# 0x141d52140..0x141d522e0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:263

0x141d52140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d52144	0f 86 71 01 00 00       	jbe 0x141d522bb
0x141d5214a	55                      	push rbp
0x141d5214b	48 89 e5                	mov rbp, rsp
0x141d5214e	48 83 ec 38             	sub rsp, 0x38
0x141d52152	0f b6 10                	movzx edx, byte ptr [rax]
0x141d52155	80 fa 01                	cmp dl, 1
0x141d52158	75 27                   	jne 0x141d52181
0x141d5215a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d5215e	48 8d 1d fb e4 2c 01    	lea rbx, [rip + 0x12ce4fb]
0x141d52165	48 39 da                	cmp rdx, rbx
0x141d52168	0f 85 3d 01 00 00       	jne 0x141d522ab
0x141d5216e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d52172	f2 0f 10 01             	movsd xmm0, qword ptr [rcx]
0x141d52176	31 c0                   	xor eax, eax
0x141d52178	31 db                   	xor ebx, ebx
0x141d5217a	48 83 c4 38             	add rsp, 0x38
0x141d5217e	5d                      	pop rbp
0x141d5217f	90                      	nop
0x141d52180	c3                      	ret
0x141d52181	80 fa 02                	cmp dl, 2
0x141d52184	0f 85 c6 00 00 00       	jne 0x141d52250
0x141d5218a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d5218e	48 8d 1d 0b e1 2c 01    	lea rbx, [rip + 0x12ce10b]
0x141d52195	48 39 da                	cmp rdx, rbx
0x141d52198	0f 85 fe 00 00 00       	jne 0x141d5229c
0x141d5219e	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d521a2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141d521a6	48 8b 02                	mov rax, qword ptr [rdx]
0x141d521a9	48 83 fb 03             	cmp rbx, 3
0x141d521ad	75 27                   	jne 0x141d521d6
0x141d521af	66 81 38 4e 61          	cmp word ptr [rax], 0x614e
0x141d521b4	75 78                   	jne 0x141d5222e
0x141d521b6	80 78 02 4e             	cmp byte ptr [rax + 2], 0x4e
0x141d521ba	75 72                   	jne 0x141d5222e
0x141d521bc	48 b9 01 00 00 00 00 00 f8 7f	movabs rcx, 0x7ff8000000000001
0x141d521c6	66 48 0f 6e c1          	movq xmm0, rcx
0x141d521cb	90                      	nop
0x141d521cc	31 c0                   	xor eax, eax
0x141d521ce	31 db                   	xor ebx, ebx
0x141d521d0	48 83 c4 38             	add rsp, 0x38
0x141d521d4	5d                      	pop rbp
0x141d521d5	c3                      	ret
0x141d521d6	48 83 fb 08             	cmp rbx, 8
0x141d521da	75 24                   	jne 0x141d52200
0x141d521dc	48 ba 49 6e 66 69 6e 69 74 79	movabs rdx, 0x7974696e69666e49
0x141d521e6	48 39 10                	cmp qword ptr [rax], rdx
0x141d521e9	75 43                   	jne 0x141d5222e
0x141d521eb	90                      	nop
0x141d521ec	f2 0f 10 05 9c 30 d5 03 	movsd xmm0, qword ptr [rip + 0x3d5309c]
0x141d521f4	31 c0                   	xor eax, eax
0x141d521f6	31 db                   	xor ebx, ebx
0x141d521f8	48 83 c4 38             	add rsp, 0x38
0x141d521fc	5d                      	pop rbp
0x141d521fd	c3                      	ret
0x141d521fe	66 90                   	nop
0x141d52200	48 83 fb 09             	cmp rbx, 9
0x141d52204	75 28                   	jne 0x141d5222e
0x141d52206	48 ba 2d 49 6e 66 69 6e 69 74	movabs rdx, 0x74696e69666e492d
0x141d52210	48 39 10                	cmp qword ptr [rax], rdx
0x141d52213	75 19                   	jne 0x141d5222e
0x141d52215	80 78 08 79             	cmp byte ptr [rax + 8], 0x79
0x141d52219	75 13                   	jne 0x141d5222e
0x141d5221b	90                      	nop
0x141d5221c	f2 0f 10 05 84 30 d5 03 	movsd xmm0, qword ptr [rip + 0x3d53084]
0x141d52224	31 c0                   	xor eax, eax
0x141d52226	31 db                   	xor ebx, ebx
0x141d52228	48 83 c4 38             	add rsp, 0x38
0x141d5222c	5d                      	pop rbp
0x141d5222d	c3                      	ret
0x141d5222e	b9 40 00 00 00          	mov ecx, 0x40
0x141d52233	e8 68 cc 39 fe          	call 0x1400eeea0
0x141d52238	48 85 c0                	test rax, rax
0x141d5223b	74 09                   	je 0x141d52246
0x141d5223d	0f 57 c0                	xorps xmm0, xmm0
0x141d52240	48 83 c4 38             	add rsp, 0x38
0x141d52244	5d                      	pop rbp
0x141d52245	c3                      	ret
0x141d52246	31 c0                   	xor eax, eax
0x141d52248	31 db                   	xor ebx, ebx
0x141d5224a	48 83 c4 38             	add rsp, 0x38
0x141d5224e	5d                      	pop rbp
0x141d5224f	c3                      	ret
0x141d52250	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d52256	0f b6 10                	movzx edx, byte ptr [rax]
0x141d52259	4c 8d 05 c0 15 40 01    	lea r8, [rip + 0x14015c0]
0x141d52260	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d52265	4c 8d 05 b4 b8 ee 03    	lea r8, [rip + 0x3eeb8b4]
0x141d5226c	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d52270	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d52275	48 8d 05 09 12 aa 01    	lea rax, [rip + 0x1aa1209]
0x141d5227c	bb 37 00 00 00          	mov ebx, 0x37
0x141d52281	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d52286	bf 01 00 00 00          	mov edi, 1
0x141d5228b	48 89 fe                	mov rsi, rdi
0x141d5228e	e8 2d 10 40 fe          	call 0x1401532c0
0x141d52293	0f 57 c0                	xorps xmm0, xmm0
0x141d52296	48 83 c4 38             	add rsp, 0x38
0x141d5229a	5d                      	pop rbp
0x141d5229b	c3                      	ret
0x141d5229c	48 89 d0                	mov rax, rdx
0x141d5229f	48 8d 0d fa 5b 38 01    	lea rcx, [rip + 0x1385bfa]
0x141d522a6	e8 75 61 2c fe          	call 0x140018420
0x141d522ab	48 89 d0                	mov rax, rdx
0x141d522ae	48 8d 0d eb 5b 38 01    	lea rcx, [rip + 0x1385beb]
0x141d522b5	e8 66 61 2c fe          	call 0x140018420
0x141d522ba	90                      	nop
0x141d522bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d522c0	e8 9b 11 33 fe          	call 0x140083460
0x141d522c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d522ca	e9 71 fe ff ff          	jmp 0x141d52140
