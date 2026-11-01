# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.EmptyInterfaceCodec.getEmptyInterfaceDecodeType
# 0x141d7b4a0..0x141d7b580 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/empty_interface_codec.go:84

0x141d7b4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7b4a4	0f 86 b9 00 00 00       	jbe 0x141d7b563
0x141d7b4aa	55                      	push rbp
0x141d7b4ab	48 89 e5                	mov rbp, rsp
0x141d7b4ae	48 83 ec 18             	sub rsp, 0x18
0x141d7b4b2	84 db                   	test bl, bl
0x141d7b4b4	75 07                   	jne 0x141d7b4bd
0x141d7b4b6	ba 01 00 00 00          	mov edx, 1
0x141d7b4bb	eb 06                   	jmp 0x141d7b4c3
0x141d7b4bd	80 fb 03                	cmp bl, 3
0x141d7b4c0	0f 94 c2                	sete dl
0x141d7b4c3	88 54 24 17             	mov byte ptr [rsp + 0x17], dl
0x141d7b4c7	84 d2                   	test dl, dl
0x141d7b4c9	74 32                   	je 0x141d7b4fd
0x141d7b4cb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d7b4d0	48 85 c0                	test rax, rax
0x141d7b4d3	75 19                   	jne 0x141d7b4ee
0x141d7b4d5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d7b4da	48 85 c0                	test rax, rax
0x141d7b4dd	74 1e                   	je 0x141d7b4fd
0x141d7b4df	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d7b4e4	31 c9                   	xor ecx, ecx
0x141d7b4e6	31 ff                   	xor edi, edi
0x141d7b4e8	48 83 c4 18             	add rsp, 0x18
0x141d7b4ec	5d                      	pop rbp
0x141d7b4ed	c3                      	ret
0x141d7b4ee	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d7b4f3	31 c9                   	xor ecx, ecx
0x141d7b4f5	31 ff                   	xor edi, edi
0x141d7b4f7	48 83 c4 18             	add rsp, 0x18
0x141d7b4fb	5d                      	pop rbp
0x141d7b4fc	c3                      	ret
0x141d7b4fd	88 5c 24 61             	mov byte ptr [rsp + 0x61], bl
0x141d7b501	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d7b506	e8 35 4b 00 00          	call 0x141d80040
0x141d7b50b	48 85 c9                	test rcx, rcx
0x141d7b50e	74 49                   	je 0x141d7b559
0x141d7b510	0f b6 54 24 17          	movzx edx, byte ptr [rsp + 0x17]
0x141d7b515	84 d2                   	test dl, dl
0x141d7b517	74 36                   	je 0x141d7b54f
0x141d7b519	0f b6 4c 24 61          	movzx ecx, byte ptr [rsp + 0x61]
0x141d7b51e	66 90                   	nop
0x141d7b520	84 c9                   	test cl, cl
0x141d7b522	75 07                   	jne 0x141d7b52b
0x141d7b524	b8 03 00 00 00          	mov eax, 3
0x141d7b529	eb 02                   	jmp 0x141d7b52d
0x141d7b52b	31 c0                   	xor eax, eax
0x141d7b52d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d7b532	89 c3                   	mov ebx, eax
0x141d7b534	48 89 c8                	mov rax, rcx
0x141d7b537	e8 04 4b 00 00          	call 0x141d80040
0x141d7b53c	0f 1f 40 00             	nop dword ptr [rax]
0x141d7b540	48 85 c9                	test rcx, rcx
0x141d7b543	75 0a                   	jne 0x141d7b54f
0x141d7b545	31 c9                   	xor ecx, ecx
0x141d7b547	31 ff                   	xor edi, edi
0x141d7b549	48 83 c4 18             	add rsp, 0x18
0x141d7b54d	5d                      	pop rbp
0x141d7b54e	c3                      	ret
0x141d7b54f	31 c0                   	xor eax, eax
0x141d7b551	31 db                   	xor ebx, ebx
0x141d7b553	48 83 c4 18             	add rsp, 0x18
0x141d7b557	5d                      	pop rbp
0x141d7b558	c3                      	ret
0x141d7b559	31 c9                   	xor ecx, ecx
0x141d7b55b	31 ff                   	xor edi, edi
0x141d7b55d	48 83 c4 18             	add rsp, 0x18
0x141d7b561	5d                      	pop rbp
0x141d7b562	c3                      	ret
0x141d7b563	88 44 24 40             	mov byte ptr [rsp + 0x40], al
0x141d7b567	88 5c 24 41             	mov byte ptr [rsp + 0x41], bl
0x141d7b56b	e8 f0 7e 30 fe          	call 0x140083460
0x141d7b570	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x141d7b575	0f b6 5c 24 41          	movzx ebx, byte ptr [rsp + 0x41]
0x141d7b57a	e9 21 ff ff ff          	jmp 0x141d7b4a0
