# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.decodeDefault
# 0x141d74020..0x141d744a0 (1152 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1671

0x141d74020	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141d74028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d7402c	0f 86 18 04 00 00       	jbe 0x141d7444a
0x141d74032	55                      	push rbp
0x141d74033	48 89 e5                	mov rbp, rsp
0x141d74036	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141d7403d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d74045	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141d7404d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141d74055	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x141d7405d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d74065	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x141d7406d	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141d74075	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d74079	48 89 d8                	mov rax, rbx
0x141d7407c	ff d1                   	call rcx
0x141d7407e	66 90                   	nop
0x141d74080	48 85 c9                	test rcx, rcx
0x141d74083	0f 85 d0 00 00 00       	jne 0x141d74159
0x141d74089	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d74091	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141d74099	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d740a1	48 85 c9                	test rcx, rcx
0x141d740a4	74 17                   	je 0x141d740bd
0x141d740a6	0f ba e1 09             	bt ecx, 9
0x141d740aa	72 11                   	jb 0x141d740bd
0x141d740ac	48 8d 0d 6d 1b db 03    	lea rcx, [rip + 0x3db1b6d]
0x141d740b3	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141d740bb	eb 1b                   	jmp 0x141d740d8
0x141d740bd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d740c5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141d740cd	e8 0e 09 3d fe          	call 0x1401449e0
0x141d740d2	48 89 c1                	mov rcx, rax
0x141d740d5	48 89 da                	mov rdx, rbx
0x141d740d8	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d740dc	48 89 d0                	mov rax, rdx
0x141d740df	90                      	nop
0x141d740e0	ff d1                   	call rcx
0x141d740e2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d740ea	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d740f2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141d740fa	48 89 c2                	mov rdx, rax
0x141d740fd	48 89 c8                	mov rax, rcx
0x141d74100	48 89 de                	mov rsi, rbx
0x141d74103	48 89 d3                	mov rbx, rdx
0x141d74106	48 89 f1                	mov rcx, rsi
0x141d74109	e8 12 ba 00 00          	call 0x141d7fb20
0x141d7410e	48 85 c9                	test rcx, rcx
0x141d74111	75 30                   	jne 0x141d74143
0x141d74113	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141d7411b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d74123	48 85 c0                	test rax, rax
0x141d74126	74 16                   	je 0x141d7413e
0x141d74128	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d7412c	48 8b 15 2d 03 f3 00    	mov rdx, qword ptr [rip + 0xf3032d]
0x141d74133	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d74136	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x141d74139	e9 ba 02 00 00          	jmp 0x141d743f8
0x141d7413e	48 89 c1                	mov rcx, rax
0x141d74141	eb 2c                   	jmp 0x141d7416f
0x141d74143	31 c0                   	xor eax, eax
0x141d74145	31 db                   	xor ebx, ebx
0x141d74147	48 89 fe                	mov rsi, rdi
0x141d7414a	48 89 cf                	mov rdi, rcx
0x141d7414d	48 89 d9                	mov rcx, rbx
0x141d74150	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d74157	5d                      	pop rbp
0x141d74158	c3                      	ret
0x141d74159	31 c0                   	xor eax, eax
0x141d7415b	31 db                   	xor ebx, ebx
0x141d7415d	48 89 fe                	mov rsi, rdi
0x141d74160	48 89 cf                	mov rdi, rcx
0x141d74163	48 89 d9                	mov rcx, rbx
0x141d74166	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d7416d	5d                      	pop rbp
0x141d7416e	c3                      	ret
0x141d7416f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141d74177	31 d2                   	xor edx, edx
0x141d74179	48 8d 35 e0 66 50 06    	lea rsi, [rip + 0x65066e0]
0x141d74180	31 ff                   	xor edi, edi
0x141d74182	45 31 c0                	xor r8d, r8d
0x141d74185	eb 1e                   	jmp 0x141d741a5
0x141d74187	48 89 44 fe e8          	mov qword ptr [rsi + rdi*8 - 0x18], rax
0x141d7418c	48 89 5c fe f0          	mov qword ptr [rsi + rdi*8 - 0x10], rbx
0x141d74191	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d74199	48 ff c1                	inc rcx
0x141d7419c	48 89 d7                	mov rdi, rdx
0x141d7419f	4c 89 c2                	mov rdx, r8
0x141d741a2	49 89 c8                	mov r8, rcx
0x141d741a5	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141d741ad	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141d741b5	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141d741bd	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141d741c5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d741cd	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d741d1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d741d9	ff d1                   	call rcx
0x141d741db	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d741e3	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x141d741eb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d741f3	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141d741fb	48 8b 15 2e 74 f1 00    	mov rdx, qword ptr [rip + 0xf1742e]
0x141d74202	48 8b 1d 2f 74 f1 00    	mov rbx, qword ptr [rip + 0xf1742f]
0x141d74209	48 89 c8                	mov rax, rcx
0x141d7420c	48 89 d1                	mov rcx, rdx
0x141d7420f	48 89 da                	mov rdx, rbx
0x141d74212	48 89 fb                	mov rbx, rdi
0x141d74215	48 89 d7                	mov rdi, rdx
0x141d74218	e8 a3 c0 31 fe          	call 0x1400902c0
0x141d7421d	0f 1f 00                	nop dword ptr [rax]
0x141d74220	84 c0                   	test al, al
0x141d74222	0f 85 ab 01 00 00       	jne 0x141d743d3
0x141d74228	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141d74230	48 85 ff                	test rdi, rdi
0x141d74233	0f 85 82 01 00 00       	jne 0x141d743bb
0x141d74239	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141d74241	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d74245	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x141d7424d	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d74252	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x141d7425a	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d7425f	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x141d74267	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d7426c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d74274	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d7427c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d74284	48 89 df                	mov rdi, rbx
0x141d74287	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d7428f	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141d74297	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141d7429f	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x141d742a7	41 bb 01 00 00 00       	mov r11d, 1
0x141d742ad	e8 2e 25 ff ff          	call 0x141d667e0
0x141d742b2	48 85 ff                	test rdi, rdi
0x141d742b5	0f 85 b3 00 00 00       	jne 0x141d7436e
0x141d742bb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141d742c3	48 ff c2                	inc rdx
0x141d742c6	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141d742ce	49 39 d0                	cmp r8, rdx
0x141d742d1	72 0a                   	jb 0x141d742dd
0x141d742d3	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x141d742db	eb 58                   	jmp 0x141d74335
0x141d742dd	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d742e5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d742ed	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141d742f5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141d742fd	48 89 d3                	mov rbx, rdx
0x141d74300	4c 89 c1                	mov rcx, r8
0x141d74303	bf 01 00 00 00          	mov edi, 1
0x141d74308	48 8d 35 71 73 88 01    	lea rsi, [rip + 0x1887371]
0x141d7430f	e8 ac a8 30 fe          	call 0x14007ebc0
0x141d74314	48 89 c6                	mov rsi, rax
0x141d74317	48 89 da                	mov rdx, rbx
0x141d7431a	49 89 c8                	mov r8, rcx
0x141d7431d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d74325	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d7432d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141d74335	48 8d 3c 52             	lea rdi, [rdx + rdx*2]
0x141d74339	48 89 4c fe f8          	mov qword ptr [rsi + rdi*8 - 8], rcx
0x141d7433e	83 3d cb 7f 50 06 00    	cmp dword ptr [rip + 0x6507fcb], 0
0x141d74345	0f 84 3c fe ff ff       	je 0x141d74187
0x141d7434b	48 8b 4c fe e8          	mov rcx, qword ptr [rsi + rdi*8 - 0x18]
0x141d74350	4c 8b 4c fe f0          	mov r9, qword ptr [rsi + rdi*8 - 0x10]
0x141d74355	e8 86 10 31 fe          	call 0x1400853e0
0x141d7435a	49 89 03                	mov qword ptr [r11], rax
0x141d7435d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d74361	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141d74365	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141d74369	e9 19 fe ff ff          	jmp 0x141d74187
0x141d7436e	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141d74376	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141d7437e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d74386	bb 0a 00 00 00          	mov ebx, 0xa
0x141d7438b	e8 b0 03 38 fe          	call 0x1400f4740
0x141d74390	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d74398	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141d743a0	e8 bb eb 00 00          	call 0x141d82f60
0x141d743a5	31 c9                   	xor ecx, ecx
0x141d743a7	48 89 c7                	mov rdi, rax
0x141d743aa	48 89 de                	mov rsi, rbx
0x141d743ad	31 c0                   	xor eax, eax
0x141d743af	48 89 cb                	mov rbx, rcx
0x141d743b2	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d743b9	5d                      	pop rbp
0x141d743ba	c3                      	ret
0x141d743bb	31 c0                   	xor eax, eax
0x141d743bd	31 db                   	xor ebx, ebx
0x141d743bf	48 89 d9                	mov rcx, rbx
0x141d743c2	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141d743ca	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d743d1	5d                      	pop rbp
0x141d743d2	c3                      	ret
0x141d743d3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141d743db	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d743e3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d743eb	31 ff                   	xor edi, edi
0x141d743ed	31 f6                   	xor esi, esi
0x141d743ef	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141d743f6	5d                      	pop rbp
0x141d743f7	c3                      	ret
0x141d743f8	49 89 f8                	mov r8, rdi
0x141d743fb	48 21 f7                	and rdi, rsi
0x141d743fe	48 c1 e7 04             	shl rdi, 4
0x141d74402	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x141d74407	49 39 c9                	cmp r9, rcx
0x141d7440a	74 2e                   	je 0x141d7443a
0x141d7440c	49 8d 78 01             	lea rdi, [r8 + 1]
0x141d74410	4d 85 c9                	test r9, r9
0x141d74413	75 e3                   	jne 0x141d743f8
0x141d74415	48 8d 05 44 00 f3 00    	lea rax, [rip + 0xf30044]
0x141d7441c	48 89 cb                	mov rbx, rcx
0x141d7441f	90                      	nop
0x141d74420	e8 bb 44 2a fe          	call 0x1400188e0
0x141d74425	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d7442d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d74435	e9 35 fd ff ff          	jmp 0x141d7416f
0x141d7443a	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x141d7443f	48 89 c1                	mov rcx, rax
0x141d74442	48 89 d0                	mov rax, rdx
0x141d74445	e9 25 fd ff ff          	jmp 0x141d7416f
0x141d7444a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7444f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d74454	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d74459	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7445e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d74463	e8 f8 ef 30 fe          	call 0x140083460
0x141d74468	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7446d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d74472	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d74477	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d7447c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d74481	e9 9a fb ff ff          	jmp 0x141d74020
