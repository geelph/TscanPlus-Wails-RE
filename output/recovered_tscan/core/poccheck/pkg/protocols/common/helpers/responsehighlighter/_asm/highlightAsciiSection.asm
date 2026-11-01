# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.highlightAsciiSection
# 0x1411e6220..0x1411e64e0 (704 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/hexdump.go:78

0x1411e6220	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1411e6225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e6229	0f 86 48 02 00 00       	jbe 0x1411e6477
0x1411e622f	55                      	push rbp
0x1411e6230	48 89 e5                	mov rbp, rsp
0x1411e6233	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1411e623a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1411e6242	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1411e624a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1411e6252	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1411e625a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1411e6262	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1411e626a	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1411e6272	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1411e627a	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x1411e6282	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1411e6288	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1411e628e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1411e6294	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1411e629a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1411e62a0	31 c0                   	xor eax, eax
0x1411e62a2	31 c9                   	xor ecx, ecx
0x1411e62a4	31 d2                   	xor edx, edx
0x1411e62a6	eb 71                   	jmp 0x1411e6319
0x1411e62a8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1411e62b1	48 89 c3                	mov rbx, rax
0x1411e62b4	48 89 f8                	mov rax, rdi
0x1411e62b7	e8 64 3c e9 fe          	call 0x140079f20
0x1411e62bc	48 8d 0d dd 9f e3 01    	lea rcx, [rip + 0x1e39fdd]
0x1411e62c3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1411e62cb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1411e62d3	48 8d 05 3f a9 46 02    	lea rax, [rip + 0x246a93f]
0x1411e62da	bb 07 00 00 00          	mov ebx, 7
0x1411e62df	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1411e62e7	bf 01 00 00 00          	mov edi, 1
0x1411e62ec	48 89 fe                	mov rsi, rdi
0x1411e62ef	e8 8c 00 f7 fe          	call 0x140156380
0x1411e62f4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411e62f9	48 89 c7                	mov rdi, rax
0x1411e62fc	48 89 de                	mov rsi, rbx
0x1411e62ff	31 c0                   	xor eax, eax
0x1411e6301	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1411e6309	e8 d2 cb e7 fe          	call 0x140062ee0
0x1411e630e	48 89 d9                	mov rcx, rbx
0x1411e6311	48 89 c2                	mov rdx, rax
0x1411e6314	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1411e6319	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1411e6321	48 39 c3                	cmp rbx, rax
0x1411e6324	0f 8e 8b 00 00 00       	jle 0x1411e63b5
0x1411e632a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1411e6332	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1411e6337	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1411e633f	0f b6 3c 06             	movzx edi, byte ptr [rsi + rax]
0x1411e6343	83 ff 7f                	cmp edi, 0x7f
0x1411e6346	7f 06                   	jg 0x1411e634e
0x1411e6348	4c 8d 40 01             	lea r8, [rax + 1]
0x1411e634c	eb 2d                   	jmp 0x1411e637b
0x1411e634e	48 89 c1                	mov rcx, rax
0x1411e6351	48 89 f0                	mov rax, rsi
0x1411e6354	e8 07 05 e9 fe          	call 0x140076860
0x1411e6359	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411e635e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1411e6366	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1411e636e	89 c7                   	mov edi, eax
0x1411e6370	49 89 d8                	mov r8, rbx
0x1411e6373	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1411e637b	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1411e6380	44 8d 4f df             	lea r9d, [rdi - 0x21]
0x1411e6384	41 83 f9 5e             	cmp r9d, 0x5e
0x1411e6388	72 11                   	jb 0x1411e639b
0x1411e638a	b8 01 00 00 00          	mov eax, 1
0x1411e638f	48 8d 3d 5a 1b 8b 04    	lea rdi, [rip + 0x48b1b5a]
0x1411e6396	e9 0d ff ff ff          	jmp 0x1411e62a8
0x1411e639b	48 63 df                	movsxd rbx, edi
0x1411e639e	31 c0                   	xor eax, eax
0x1411e63a0	e8 bb d9 e7 fe          	call 0x140063d60
0x1411e63a5	e8 f6 62 1c ff          	call 0x1403ac6a0
0x1411e63aa	48 89 c7                	mov rdi, rax
0x1411e63ad	48 89 d8                	mov rax, rbx
0x1411e63b0	e9 f3 fe ff ff          	jmp 0x1411e62a8
0x1411e63b5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1411e63bd	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1411e63c5	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x1411e63cd	48 89 d7                	mov rdi, rdx
0x1411e63d0	48 89 ce                	mov rsi, rcx
0x1411e63d3	4c 8d 05 fe 9a 4e 04    	lea r8, [rip + 0x44e9afe]
0x1411e63da	4c 89 c9                	mov rcx, r9
0x1411e63dd	0f 1f 00                	nop dword ptr [rax]
0x1411e63e0	e8 fb 00 00 00          	call 0x1411e64e0
0x1411e63e5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1411e63ed	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1411e63f5	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1411e63fd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1411e6405	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1411e640a	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1411e6412	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1411e6417	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1411e641f	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1411e6424	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1411e642c	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1411e6431	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1411e6439	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1411e643e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1411e6443	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1411e6448	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411e644d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411e6452	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1411e6457	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1411e645c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1411e6461	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1411e6466	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1411e646e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1411e6475	5d                      	pop rbp
0x1411e6476	c3                      	ret
0x1411e6477	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1411e647c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1411e6481	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1411e6486	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1411e648b	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1411e6490	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1411e6495	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1411e649a	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1411e649f	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1411e64a4	e8 b7 cf e9 fe          	call 0x140083460
0x1411e64a9	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1411e64ae	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411e64b3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1411e64b8	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1411e64bd	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1411e64c2	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1411e64c7	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1411e64cc	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1411e64d1	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1411e64d6	e9 45 fd ff ff          	jmp 0x1411e6220
