# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*kindDecoderCache).Clone
# 0x141d68300..0x141d68480 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/codec_cache.go:158

0x141d68300	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x141d68308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6830c	0f 86 3e 01 00 00       	jbe 0x141d68450
0x141d68312	55                      	push rbp
0x141d68313	48 89 e5                	mov rbp, rsp
0x141d68316	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x141d6831d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141d68325	48 8d 05 d4 ae 4a 01    	lea rax, [rip + 0x14aaed4]
0x141d6832c	e8 2f 3f 2b fe          	call 0x14001c260
0x141d68331	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d68336	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x141d6833e	84 06                   	test byte ptr [rsi], al
0x141d68340	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141d68345	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6834a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6834f	e8 52 d9 31 fe          	call 0x140085ca6
0x141d68354	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d68358	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d6835d	31 d2                   	xor edx, edx
0x141d6835f	90                      	nop
0x141d68360	eb 1e                   	jmp 0x141d68380
0x141d68362	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d68367	48 83 c1 10             	add rcx, 0x10
0x141d6836b	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d68370	48 ff c2                	inc rdx
0x141d68373	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d68378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d68380	48 83 fa 1b             	cmp rdx, 0x1b
0x141d68384	0f 8d bd 00 00 00       	jge 0x141d68447
0x141d6838a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d6838f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d68394	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d68397	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d6839c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141d683a0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d683a5	48 8d 05 d4 9a 48 01    	lea rax, [rip + 0x1489ad4]
0x141d683ac	e8 af 3e 2b fe          	call 0x14001c260
0x141d683b1	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d683b6	48 89 08                	mov qword ptr [rax], rcx
0x141d683b9	83 3d 50 3f 51 06 00    	cmp dword ptr [rip + 0x6513f50], 0
0x141d683c0	75 07                   	jne 0x141d683c9
0x141d683c2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d683c7	eb 0d                   	jmp 0x141d683d6
0x141d683c9	e8 b2 cf 31 fe          	call 0x140085380
0x141d683ce	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d683d3	49 89 13                	mov qword ptr [r11], rdx
0x141d683d6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d683da	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d683e0	48 8b 10                	mov rdx, qword ptr [rax]
0x141d683e3	48 85 d2                	test rdx, rdx
0x141d683e6	74 1c                   	je 0x141d68404
0x141d683e8	48 8d 35 d9 24 51 06    	lea rsi, [rip + 0x65124d9]
0x141d683ef	48 39 f2                	cmp rdx, rsi
0x141d683f2	74 17                   	je 0x141d6840b
0x141d683f4	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141d683f8	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d683fd	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d68402	eb 0d                   	jmp 0x141d68411
0x141d68404	48 8d 35 bd 24 51 06    	lea rsi, [rip + 0x65124bd]
0x141d6840b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d68411	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d68416	48 85 db                	test rbx, rbx
0x141d68419	0f 84 43 ff ff ff       	je 0x141d68362
0x141d6841f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d68424	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d68429	48 c1 e2 04             	shl rdx, 4
0x141d6842d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d68432	48 8d 04 16             	lea rax, [rsi + rdx]
0x141d68436	e8 65 8d 32 fe          	call 0x1400911a0
0x141d6843b	48 8d 35 86 24 51 06    	lea rsi, [rip + 0x6512486]
0x141d68442	e9 1b ff ff ff          	jmp 0x141d68362
0x141d68447	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141d6844e	5d                      	pop rbp
0x141d6844f	c3                      	ret
0x141d68450	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d68455	e8 06 b0 31 fe          	call 0x140083460
0x141d6845a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6845f	90                      	nop
0x141d68460	e9 9b fe ff ff          	jmp 0x141d68300
