# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.BooleanDecodeValue
# 0x141d6a9c0..0x141d6ac20 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:250

0x141d6a9c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141d6a9c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6a9c9	0f 86 ff 01 00 00       	jbe 0x141d6abce
0x141d6a9cf	55                      	push rbp
0x141d6a9d0	48 89 e5                	mov rbp, rsp
0x141d6a9d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141d6a9da	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d6a9e2	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141d6a9ea	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d6a9f2	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x141d6a9fa	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6a9ff	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6aa04	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6aa09	48 85 f6                	test rsi, rsi
0x141d6aa0c	0f 84 01 01 00 00       	je 0x141d6ab13
0x141d6aa12	48 89 f2                	mov rdx, rsi
0x141d6aa15	81 e6 60 01 00 00       	and esi, 0x160
0x141d6aa1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d6aa20	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6aa27	0f 85 e6 00 00 00       	jne 0x141d6ab13
0x141d6aa2d	48 89 d6                	mov rsi, rdx
0x141d6aa30	83 e2 1f                	and edx, 0x1f
0x141d6aa33	90                      	nop
0x141d6aa34	48 83 fa 01             	cmp rdx, 1
0x141d6aa38	0f 85 d5 00 00 00       	jne 0x141d6ab13
0x141d6aa3e	0f ba e6 09             	bt esi, 9
0x141d6aa42	72 09                   	jb 0x141d6aa4d
0x141d6aa44	48 8d 15 d5 b1 db 03    	lea rdx, [rip + 0x3dbb1d5]
0x141d6aa4b	eb 34                   	jmp 0x141d6aa81
0x141d6aa4d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141d6aa55	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141d6aa5d	48 89 c8                	mov rax, rcx
0x141d6aa60	48 89 fb                	mov rbx, rdi
0x141d6aa63	48 89 f1                	mov rcx, rsi
0x141d6aa66	e8 75 9f 3d fe          	call 0x1401449e0
0x141d6aa6b	48 89 c2                	mov rdx, rax
0x141d6aa6e	48 89 d9                	mov rcx, rbx
0x141d6aa71	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141d6aa79	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d6aa81	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x141d6aa89	48 89 34 24             	mov qword ptr [rsp], rsi
0x141d6aa8d	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x141d6aa95	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6aa9a	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x141d6aaa2	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6aaa7	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x141d6aaaf	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6aab4	48 89 cf                	mov rdi, rcx
0x141d6aab7	48 89 d1                	mov rcx, rdx
0x141d6aaba	e8 c1 fa ff ff          	call 0x141d6a580
0x141d6aabf	90                      	nop
0x141d6aac0	48 85 ff                	test rdi, rdi
0x141d6aac3	75 3f                   	jne 0x141d6ab04
0x141d6aac5	48 89 ca                	mov rdx, rcx
0x141d6aac8	83 e2 1f                	and edx, 0x1f
0x141d6aacb	48 83 fa 01             	cmp rdx, 1
0x141d6aacf	74 0f                   	je 0x141d6aae0
0x141d6aad1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d6aad6	e8 05 09 3d fe          	call 0x14013b3e0
0x141d6aadb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d6aae0	0f b6 3b                	movzx edi, byte ptr [rbx]
0x141d6aae3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d6aae8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6aaed	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6aaf2	e8 a9 88 3d fe          	call 0x1401433a0
0x141d6aaf7	31 c0                   	xor eax, eax
0x141d6aaf9	31 db                   	xor ebx, ebx
0x141d6aafb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6ab02	5d                      	pop rbp
0x141d6ab03	c3                      	ret
0x141d6ab04	48 89 f8                	mov rax, rdi
0x141d6ab07	48 89 f3                	mov rbx, rsi
0x141d6ab0a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6ab11	5d                      	pop rbp
0x141d6ab12	c3                      	ret
0x141d6ab13	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d6ab19	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d6ab21	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6ab25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6ab2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6ab2f	e8 3c af 31 fe          	call 0x140085a70
0x141d6ab34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6ab38	48 8d 0d 0e 02 99 01    	lea rcx, [rip + 0x199020e]
0x141d6ab3f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d6ab44	48 c7 84 24 80 00 00 00 12 00 00 00	mov qword ptr [rsp + 0x80], 0x12
0x141d6ab50	48 8d 05 e9 cf 32 01    	lea rax, [rip + 0x132cfe9]
0x141d6ab57	e8 04 17 2b fe          	call 0x14001c260
0x141d6ab5c	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d6ab63	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d6ab6b	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x141d6ab77	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x141d6ab83	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d6ab88	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6ab90	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6ab95	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6ab9d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6aba2	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d6abaa	48 8d 05 4f 1c 6a 01    	lea rax, [rip + 0x16a1c4f]
0x141d6abb1	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d6abb6	e8 65 da 2a fe          	call 0x140018620
0x141d6abbb	48 89 c3                	mov rbx, rax
0x141d6abbe	48 8d 05 9b e9 d4 03    	lea rax, [rip + 0x3d4e99b]
0x141d6abc5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141d6abcc	5d                      	pop rbp
0x141d6abcd	c3                      	ret
0x141d6abce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6abd3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6abd8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6abdd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6abe2	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6abe7	e8 74 88 31 fe          	call 0x140083460
0x141d6abec	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6abf1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6abf6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6abfb	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6ac00	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6ac05	e9 b6 fd ff ff          	jmp 0x141d6a9c0
