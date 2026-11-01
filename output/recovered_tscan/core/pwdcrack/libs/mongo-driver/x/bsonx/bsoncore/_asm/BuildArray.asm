# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.BuildArray
# 0x141d3cd40..0x141d3cfa0 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:276

0x141d3cd40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141d3cd45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d3cd49	0f 86 ed 01 00 00       	jbe 0x141d3cf3c
0x141d3cd4f	55                      	push rbp
0x141d3cd50	48 89 e5                	mov rbp, rsp
0x141d3cd53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141d3cd5a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d3cd62	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141d3cd6a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141d3cd72	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141d3cd7a	48 8d 53 04             	lea rdx, [rbx + 4]
0x141d3cd7e	90                      	nop
0x141d3cd7f	90                      	nop
0x141d3cd80	48 39 d1                	cmp rcx, rdx
0x141d3cd83	73 3b                   	jae 0x141d3cdc0
0x141d3cd85	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141d3cd8d	48 89 d3                	mov rbx, rdx
0x141d3cd90	bf 04 00 00 00          	mov edi, 4
0x141d3cd95	48 8d 35 84 35 2e 01    	lea rsi, [rip + 0x12e3584]
0x141d3cd9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d3cda0	e8 1b 1e 34 fe          	call 0x14007ebc0
0x141d3cda5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3cdad	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141d3cdb5	48 89 da                	mov rdx, rbx
0x141d3cdb8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d3cdc0	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141d3cdc8	45 31 c0                	xor r8d, r8d
0x141d3cdcb	eb 53                   	jmp 0x141d3ce20
0x141d3cdcd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d3cdd2	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d3cdd7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d3cddc	48 01 d8                	add rax, rbx
0x141d3cddf	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d3cde4	48 89 f9                	mov rcx, rdi
0x141d3cde7	e8 54 93 34 fe          	call 0x140086140
0x141d3cdec	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d3cdf4	48 83 c7 20             	add rdi, 0x20
0x141d3cdf8	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141d3cdfd	49 ff c0                	inc r8
0x141d3ce00	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d3ce08	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141d3ce10	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d3ce15	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d3ce1a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d3ce1f	90                      	nop
0x141d3ce20	4c 39 c6                	cmp rsi, r8
0x141d3ce23	0f 8e 9c 00 00 00       	jle 0x141d3cec5
0x141d3ce29	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d3ce2e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d3ce33	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d3ce38	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d3ce3d	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d3ce45	0f b6 0f                	movzx ecx, byte ptr [rdi]
0x141d3ce48	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x141d3ce4c	48 8b 4f 10             	mov rcx, qword ptr [rdi + 0x10]
0x141d3ce50	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d3ce55	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x141d3ce59	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d3ce5e	4c 89 c0                	mov rax, r8
0x141d3ce61	bb 0a 00 00 00          	mov ebx, 0xa
0x141d3ce66	e8 d5 78 3b fe          	call 0x1400f4740
0x141d3ce6b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d3ce70	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141d3ce75	48 89 c6                	mov rsi, rax
0x141d3ce78	49 89 d8                	mov r8, rbx
0x141d3ce7b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d3ce80	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d3ce85	e8 36 f4 ff ff          	call 0x141d3c2c0
0x141d3ce8a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d3ce8f	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141d3ce93	48 39 d1                	cmp rcx, rdx
0x141d3ce96	0f 83 31 ff ff ff       	jae 0x141d3cdcd
0x141d3ce9c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d3cea1	48 89 d3                	mov rbx, rdx
0x141d3cea4	48 8d 35 75 34 2e 01    	lea rsi, [rip + 0x12e3475]
0x141d3ceab	e8 10 1d 34 fe          	call 0x14007ebc0
0x141d3ceb0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d3ceb5	48 89 da                	mov rdx, rbx
0x141d3ceb8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d3cebd	0f 1f 00                	nop dword ptr [rax]
0x141d3cec0	e9 08 ff ff ff          	jmp 0x141d3cdcd
0x141d3cec5	48 ff c2                	inc rdx
0x141d3cec8	48 39 d1                	cmp rcx, rdx
0x141d3cecb	73 23                   	jae 0x141d3cef0
0x141d3cecd	48 89 d3                	mov rbx, rdx
0x141d3ced0	bf 01 00 00 00          	mov edi, 1
0x141d3ced5	48 8d 35 44 34 2e 01    	lea rsi, [rip + 0x12e3444]
0x141d3cedc	0f 1f 40 00             	nop dword ptr [rax]
0x141d3cee0	e8 db 1c 34 fe          	call 0x14007ebc0
0x141d3cee5	48 89 da                	mov rdx, rbx
0x141d3cee8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d3cef0	c6 44 02 ff 00          	mov byte ptr [rdx + rax - 1], 0
0x141d3cef5	48 63 f3                	movsxd rsi, ebx
0x141d3cef8	48 39 f2                	cmp rdx, rsi
0x141d3cefb	72 33                   	jb 0x141d3cf30
0x141d3cefd	48 89 d3                	mov rbx, rdx
0x141d3cf00	48 29 f2                	sub rdx, rsi
0x141d3cf03	48 89 f7                	mov rdi, rsi
0x141d3cf06	48 29 ce                	sub rsi, rcx
0x141d3cf09	48 c1 fe 3f             	sar rsi, 0x3f
0x141d3cf0d	48 21 f7                	and rdi, rsi
0x141d3cf10	90                      	nop
0x141d3cf11	48 83 fa 03             	cmp rdx, 3
0x141d3cf15	76 0c                   	jbe 0x141d3cf23
0x141d3cf17	89 14 38                	mov dword ptr [rax + rdi], edx
0x141d3cf1a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141d3cf21	5d                      	pop rbp
0x141d3cf22	c3                      	ret
0x141d3cf23	b8 03 00 00 00          	mov eax, 3
0x141d3cf28	48 89 d1                	mov rcx, rdx
0x141d3cf2b	e8 10 88 34 fe          	call 0x140085740
0x141d3cf30	48 89 f0                	mov rax, rsi
0x141d3cf33	48 89 d1                	mov rcx, rdx
0x141d3cf36	e8 c5 88 34 fe          	call 0x140085800
0x141d3cf3b	90                      	nop
0x141d3cf3c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3cf41	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3cf46	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3cf4b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3cf50	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3cf55	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3cf5a	e8 01 65 34 fe          	call 0x140083460
0x141d3cf5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3cf64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3cf69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3cf6e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3cf73	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3cf78	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3cf7d	0f 1f 00                	nop dword ptr [rax]
0x141d3cf80	e9 bb fd ff ff          	jmp 0x141d3cd40
