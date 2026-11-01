# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseTimestamp.func1
# 0x141d63980..0x141d63c20 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:420

0x141d63980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d63984	0f 86 5c 02 00 00       	jbe 0x141d63be6
0x141d6398a	55                      	push rbp
0x141d6398b	48 89 e5                	mov rbp, rsp
0x141d6398e	48 83 ec 68             	sub rsp, 0x68
0x141d63992	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d63997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d639a0	40 84 ff                	test dil, dil
0x141d639a3	0f 85 cb 01 00 00       	jne 0x141d63b74
0x141d639a9	0f b6 11                	movzx edx, byte ptr [rcx]
0x141d639ac	80 fa 10                	cmp dl, 0x10
0x141d639af	0f 85 99 00 00 00       	jne 0x141d63a4e
0x141d639b5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d639b9	48 8d 35 20 ca 2b 01    	lea rsi, [rip + 0x12bca20]
0x141d639c0	48 39 f2                	cmp rdx, rsi
0x141d639c3	0f 85 05 02 00 00       	jne 0x141d63bce
0x141d639c9	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d639cd	8b 12                   	mov edx, dword ptr [rdx]
0x141d639cf	85 d2                   	test edx, edx
0x141d639d1	7d 6f                   	jge 0x141d63a42
0x141d639d3	89 54 24 2c             	mov dword ptr [rsp + 0x2c], edx
0x141d639d7	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d639dd	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d639e3	e8 38 65 31 fe          	call 0x140079f20
0x141d639e8	48 8d 0d b1 c8 2b 01    	lea rcx, [rip + 0x12bc8b1]
0x141d639ef	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d639f4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d639f9	8b 44 24 2c             	mov eax, dword ptr [rsp + 0x2c]
0x141d639fd	0f 1f 00                	nop dword ptr [rax]
0x141d63a00	e8 9b 4d 2b fe          	call 0x1400187a0
0x141d63a05	48 8d 0d d4 c9 2b 01    	lea rcx, [rip + 0x12bc9d4]
0x141d63a0c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d63a11	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d63a16	48 8d 05 c2 d8 a4 01    	lea rax, [rip + 0x1a4d8c2]
0x141d63a1d	bb 29 00 00 00          	mov ebx, 0x29
0x141d63a22	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d63a27	bf 02 00 00 00          	mov edi, 2
0x141d63a2c	48 89 fe                	mov rsi, rdi
0x141d63a2f	e8 8c f8 3e fe          	call 0x1401532c0
0x141d63a34	48 89 d9                	mov rcx, rbx
0x141d63a37	48 89 c3                	mov rbx, rax
0x141d63a3a	31 c0                   	xor eax, eax
0x141d63a3c	48 83 c4 68             	add rsp, 0x68
0x141d63a40	5d                      	pop rbp
0x141d63a41	c3                      	ret
0x141d63a42	89 d0                   	mov eax, edx
0x141d63a44	31 db                   	xor ebx, ebx
0x141d63a46	31 c9                   	xor ecx, ecx
0x141d63a48	48 83 c4 68             	add rsp, 0x68
0x141d63a4c	5d                      	pop rbp
0x141d63a4d	c3                      	ret
0x141d63a4e	80 fa 12                	cmp dl, 0x12
0x141d63a51	0f 85 a0 00 00 00       	jne 0x141d63af7
0x141d63a57	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d63a5b	48 8d 35 fe c9 2b 01    	lea rsi, [rip + 0x12bc9fe]
0x141d63a62	48 39 f2                	cmp rdx, rsi
0x141d63a65	0f 85 51 01 00 00       	jne 0x141d63bbc
0x141d63a6b	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d63a6f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d63a72	bf ff ff ff ff          	mov edi, 0xffffffff
0x141d63a77	48 39 fa                	cmp rdx, rdi
0x141d63a7a	76 6e                   	jbe 0x141d63aea
0x141d63a7c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d63a81	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d63a87	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d63a8d	e8 8e 64 31 fe          	call 0x140079f20
0x141d63a92	48 8d 0d 07 c8 2b 01    	lea rcx, [rip + 0x12bc807]
0x141d63a99	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d63a9e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d63aa3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d63aa8	e8 f3 63 31 fe          	call 0x140079ea0
0x141d63aad	48 8d 0d ac c9 2b 01    	lea rcx, [rip + 0x12bc9ac]
0x141d63ab4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d63ab9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d63abe	48 8d 05 1a d8 a4 01    	lea rax, [rip + 0x1a4d81a]
0x141d63ac5	bb 29 00 00 00          	mov ebx, 0x29
0x141d63aca	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d63acf	bf 02 00 00 00          	mov edi, 2
0x141d63ad4	48 89 fe                	mov rsi, rdi
0x141d63ad7	e8 e4 f7 3e fe          	call 0x1401532c0
0x141d63adc	48 89 d9                	mov rcx, rbx
0x141d63adf	48 89 c3                	mov rbx, rax
0x141d63ae2	31 c0                   	xor eax, eax
0x141d63ae4	48 83 c4 68             	add rsp, 0x68
0x141d63ae8	5d                      	pop rbp
0x141d63ae9	c3                      	ret
0x141d63aea	48 89 d0                	mov rax, rdx
0x141d63aed	31 db                   	xor ebx, ebx
0x141d63aef	31 c9                   	xor ecx, ecx
0x141d63af1	48 83 c4 68             	add rsp, 0x68
0x141d63af5	5d                      	pop rbp
0x141d63af6	c3                      	ret
0x141d63af7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d63aff	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d63b05	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d63b0b	e8 10 64 31 fe          	call 0x140079f20
0x141d63b10	48 8d 0d 89 c7 2b 01    	lea rcx, [rip + 0x12bc789]
0x141d63b17	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d63b1c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d63b21	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d63b29	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d63b2c	48 8d 15 ed fc 3e 01    	lea rdx, [rip + 0x13efced]
0x141d63b33	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d63b38	48 8d 15 e1 9f ed 03    	lea rdx, [rip + 0x3ed9fe1]
0x141d63b3f	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d63b43	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d63b48	48 8d 05 6d f9 a8 01    	lea rax, [rip + 0x1a8f96d]
0x141d63b4f	bb 37 00 00 00          	mov ebx, 0x37
0x141d63b54	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d63b59	bf 02 00 00 00          	mov edi, 2
0x141d63b5e	48 89 fe                	mov rsi, rdi
0x141d63b61	e8 5a f7 3e fe          	call 0x1401532c0
0x141d63b66	48 89 d9                	mov rcx, rbx
0x141d63b69	48 89 c3                	mov rbx, rax
0x141d63b6c	31 c0                   	xor eax, eax
0x141d63b6e	48 83 c4 68             	add rsp, 0x68
0x141d63b72	5d                      	pop rbp
0x141d63b73	c3                      	ret
0x141d63b74	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d63b7a	e8 a1 63 31 fe          	call 0x140079f20
0x141d63b7f	48 8d 0d 1a c7 2b 01    	lea rcx, [rip + 0x12bc71a]
0x141d63b86	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d63b8b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d63b90	48 8d 05 36 9f a0 01    	lea rax, [rip + 0x1a09f36]
0x141d63b97	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d63b9c	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d63ba1	bf 01 00 00 00          	mov edi, 1
0x141d63ba6	48 89 fe                	mov rsi, rdi
0x141d63ba9	e8 12 f7 3e fe          	call 0x1401532c0
0x141d63bae	48 89 d9                	mov rcx, rbx
0x141d63bb1	48 89 c3                	mov rbx, rax
0x141d63bb4	31 c0                   	xor eax, eax
0x141d63bb6	48 83 c4 68             	add rsp, 0x68
0x141d63bba	5d                      	pop rbp
0x141d63bbb	c3                      	ret
0x141d63bbc	48 89 d0                	mov rax, rdx
0x141d63bbf	48 89 f3                	mov rbx, rsi
0x141d63bc2	48 8d 0d d7 42 37 01    	lea rcx, [rip + 0x13742d7]
0x141d63bc9	e8 52 48 2b fe          	call 0x140018420
0x141d63bce	48 89 d0                	mov rax, rdx
0x141d63bd1	48 89 f3                	mov rbx, rsi
0x141d63bd4	48 8d 0d c5 42 37 01    	lea rcx, [rip + 0x13742c5]
0x141d63bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d63be0	e8 3b 48 2b fe          	call 0x140018420
0x141d63be5	90                      	nop
0x141d63be6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d63beb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d63bf0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d63bf5	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d63bfa	e8 61 f8 31 fe          	call 0x140083460
0x141d63bff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d63c04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d63c09	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d63c0e	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d63c13	e9 68 fd ff ff          	jmp 0x141d63980
