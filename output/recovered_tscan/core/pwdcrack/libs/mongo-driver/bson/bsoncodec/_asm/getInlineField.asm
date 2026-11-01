# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.getInlineField
# 0x141d86200..0x141d863c0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:682

0x141d86200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d86204	0f 86 68 01 00 00       	jbe 0x141d86372
0x141d8620a	55                      	push rbp
0x141d8620b	48 89 e5                	mov rbp, rsp
0x141d8620e	48 83 ec 68             	sub rsp, 0x68
0x141d86212	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d86217	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d8621f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d86224	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d86229	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141d86231	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d86236	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141d8623e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141d86246	e8 35 fd ff ff          	call 0x141d85f80
0x141d8624b	48 85 ff                	test rdi, rdi
0x141d8624e	0f 84 0b 01 00 00       	je 0x141d8635f
0x141d86254	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d8625c	48 8d 71 ff             	lea rsi, [rcx - 1]
0x141d86260	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d86268	48 39 f2                	cmp rdx, rsi
0x141d8626b	0f 82 f8 00 00 00       	jb 0x141d86369
0x141d86271	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d86276	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d8627b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d86280	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d86285	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141d8628d	49 89 d0                	mov r8, rdx
0x141d86290	e8 eb fc ff ff          	call 0x141d85f80
0x141d86295	48 85 ff                	test rdi, rdi
0x141d86298	74 34                   	je 0x141d862ce
0x141d8629a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d8629f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d862a4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d862a9	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141d862b1	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d862b6	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141d862be	66 90                   	nop
0x141d862c0	e8 3b ff ff ff          	call 0x141d86200
0x141d862c5	48 85 ff                	test rdi, rdi
0x141d862c8	0f 85 8b 00 00 00       	jne 0x141d86359
0x141d862ce	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d862d3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d862d8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d862dd	0f 1f 00                	nop dword ptr [rax]
0x141d862e0	48 85 c9                	test rcx, rcx
0x141d862e3	74 0f                   	je 0x141d862f4
0x141d862e5	0f ba e1 09             	bt ecx, 9
0x141d862e9	72 09                   	jb 0x141d862f4
0x141d862eb	48 8d 15 2e f9 d9 03    	lea rdx, [rip + 0x3d9f92e]
0x141d862f2	eb 0b                   	jmp 0x141d862ff
0x141d862f4	e8 e7 e6 3b fe          	call 0x1401449e0
0x141d862f9	48 89 c2                	mov rdx, rax
0x141d862fc	48 89 d8                	mov rax, rbx
0x141d862ff	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141d86303	ff d1                   	call rcx
0x141d86305	e8 b6 ff 3b fe          	call 0x1401462c0
0x141d8630a	48 89 c7                	mov rdi, rax
0x141d8630d	48 89 de                	mov rsi, rbx
0x141d86310	49 89 c8                	mov r8, rcx
0x141d86313	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d86318	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d8631d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d86322	e8 d9 ce 3b fe          	call 0x140143200
0x141d86327	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d8632c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d86331	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d86336	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141d8633e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d86346	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141d8634e	e8 2d fc ff ff          	call 0x141d85f80
0x141d86353	48 83 c4 68             	add rsp, 0x68
0x141d86357	5d                      	pop rbp
0x141d86358	c3                      	ret
0x141d86359	48 83 c4 68             	add rsp, 0x68
0x141d8635d	5d                      	pop rbp
0x141d8635e	c3                      	ret
0x141d8635f	31 ff                   	xor edi, edi
0x141d86361	31 f6                   	xor esi, esi
0x141d86363	48 83 c4 68             	add rsp, 0x68
0x141d86367	5d                      	pop rbp
0x141d86368	c3                      	ret
0x141d86369	48 89 f1                	mov rcx, rsi
0x141d8636c	e8 4f f4 2f fe          	call 0x1400857c0
0x141d86371	90                      	nop
0x141d86372	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d86377	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d8637c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d86381	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d86386	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d8638b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d86390	e8 cb d0 2f fe          	call 0x140083460
0x141d86395	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8639a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d8639f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d863a4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d863a9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d863ae	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d863b3	e9 48 fe ff ff          	jmp 0x141d86200
