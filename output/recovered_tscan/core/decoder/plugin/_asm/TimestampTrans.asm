# TscanGui/core/decoder/plugin.TimestampTrans
# 0x140a97e00..0x140a98400 (1536 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:91

0x140a97e00	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140a97e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a97e09	0f 86 a3 05 00 00       	jbe 0x140a983b2
0x140a97e0f	55                      	push rbp
0x140a97e10	48 89 e5                	mov rbp, rsp
0x140a97e13	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x140a97e1a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a97e22	90                      	nop
0x140a97e23	48 8d 0d 3e fd ff 04    	lea rcx, [rip + 0x4fffd3e]
0x140a97e2a	bf 01 00 00 00          	mov edi, 1
0x140a97e2f	31 f6                   	xor esi, esi
0x140a97e31	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a97e38	e8 03 37 61 ff          	call 0x1400ab540
0x140a97e3d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a97e45	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a97e4a	48 8d 05 ec bc c1 02    	lea rax, [rip + 0x2c1bcec]
0x140a97e51	bb 0d 00 00 00          	mov ebx, 0xd
0x140a97e56	e8 25 0a 64 ff          	call 0x1400d8880
0x140a97e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a97e60	48 85 db                	test rbx, rbx
0x140a97e63	75 1d                   	jne 0x140a97e82
0x140a97e65	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a97e6d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a97e75	31 c9                   	xor ecx, ecx
0x140a97e77	31 db                   	xor ebx, ebx
0x140a97e79	31 f6                   	xor esi, esi
0x140a97e7b	31 ff                   	xor edi, edi
0x140a97e7d	45 31 c0                	xor r8d, r8d
0x140a97e80	eb 56                   	jmp 0x140a97ed8
0x140a97e82	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a97e86	48 89 c8                	mov rax, rcx
0x140a97e89	ff d2                   	call rdx
0x140a97e8b	b9 18 00 00 00          	mov ecx, 0x18
0x140a97e90	48 89 c7                	mov rdi, rax
0x140a97e93	48 89 de                	mov rsi, rbx
0x140a97e96	31 c0                   	xor eax, eax
0x140a97e98	48 8d 1d 4e 24 ca 02    	lea rbx, [rip + 0x2ca244e]
0x140a97e9f	90                      	nop
0x140a97ea0	e8 3b b0 5c ff          	call 0x140062ee0
0x140a97ea5	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140a97eac	5d                      	pop rbp
0x140a97ead	c3                      	ret
0x140a97eae	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a97eb6	49 83 c1 10             	add r9, 0x10
0x140a97eba	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140a97ebf	49 ff c2                	inc r10
0x140a97ec2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a97eca	89 fb                   	mov ebx, edi
0x140a97ecc	48 89 cf                	mov rdi, rcx
0x140a97ecf	49 89 d0                	mov r8, rdx
0x140a97ed2	4c 89 d1                	mov rcx, r10
0x140a97ed5	4c 89 ca                	mov rdx, r9
0x140a97ed8	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140a97edd	0f 1f 00                	nop dword ptr [rax]
0x140a97ee0	49 39 c9                	cmp r9, rcx
0x140a97ee3	0f 8e 92 04 00 00       	jle 0x140a9837b
0x140a97ee9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140a97eee	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a97ef3	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a97ef8	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140a97f00	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x140a97f04	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140a97f0c	48 8b 02                	mov rax, qword ptr [rdx]
0x140a97f0f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a97f13	e8 88 6a 61 ff          	call 0x1400ae9a0
0x140a97f18	48 85 db                	test rbx, rbx
0x140a97f1b	75 1c                   	jne 0x140a97f39
0x140a97f1d	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a97f22	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a97f27	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a97f2c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a97f34	e9 75 ff ff ff          	jmp 0x140a97eae
0x140a97f39	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a97f41	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a97f46	b9 0a 00 00 00          	mov ecx, 0xa
0x140a97f4b	bf 40 00 00 00          	mov edi, 0x40
0x140a97f50	e8 0b 7e 65 ff          	call 0x1400efd60
0x140a97f55	48 85 db                	test rbx, rbx
0x140a97f58	0f 84 be 01 00 00       	je 0x140a9811c
0x140a97f5e	48 8d 05 35 b4 c6 02    	lea rax, [rip + 0x2c6b435]
0x140a97f65	bb 13 00 00 00          	mov ebx, 0x13
0x140a97f6a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a97f72	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a97f77	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a97f7f	90                      	nop
0x140a97f80	e8 5b 5f 63 ff          	call 0x1400cdee0
0x140a97f85	48 85 ff                	test rdi, rdi
0x140a97f88	0f 85 cd 00 00 00       	jne 0x140a9805b
0x140a97f8e	90                      	nop
0x140a97f8f	48 0f ba e0 3f          	bt rax, 0x3f
0x140a97f94	73 16                   	jae 0x140a97fac
0x140a97f96	48 8d 0c 00             	lea rcx, [rax + rax]
0x140a97f9a	48 c1 e9 1f             	shr rcx, 0x1f
0x140a97f9e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x140a97fa8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x140a97fac	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a97fb1	48 ff c1                	inc rcx
0x140a97fb4	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a97fb9	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x140a97fc3	48 8d 04 19             	lea rax, [rcx + rbx]
0x140a97fc7	bb 0a 00 00 00          	mov ebx, 0xa
0x140a97fcc	e8 6f c7 65 ff          	call 0x1400f4740
0x140a97fd1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a97fd6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a97fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a97fe0	48 39 d1                	cmp rcx, rdx
0x140a97fe3	72 0a                   	jb 0x140a97fef
0x140a97fe5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a97fed	eb 3c                   	jmp 0x140a9802b
0x140a97fef	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a97ff4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a97ffc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a98004	48 89 d3                	mov rbx, rdx
0x140a98007	bf 01 00 00 00          	mov edi, 1
0x140a9800c	48 8d 35 8d 82 58 02    	lea rsi, [rip + 0x258828d]
0x140a98013	e8 a8 6b 5e ff          	call 0x14007ebc0
0x140a98018	48 89 c6                	mov rsi, rax
0x140a9801b	48 89 da                	mov rdx, rbx
0x140a9801e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a98026	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a9802b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a9802f	49 c1 e0 04             	shl r8, 4
0x140a98033	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a98038	83 3d d1 42 7e 07 00    	cmp dword ptr [rip + 0x77e42d1], 0
0x140a9803f	90                      	nop
0x140a98040	74 10                   	je 0x140a98052
0x140a98042	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a98046	e8 55 d3 5e ff          	call 0x1400853a0
0x140a9804b	49 89 03                	mov qword ptr [r11], rax
0x140a9804e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a98052	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a98056	e9 01 02 00 00          	jmp 0x140a9825c
0x140a9805b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a98060	48 ff c1                	inc rcx
0x140a98063	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a98068	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a9806c	48 89 f0                	mov rax, rsi
0x140a9806f	ff d1                   	call rcx
0x140a98071	b9 16 00 00 00          	mov ecx, 0x16
0x140a98076	48 89 c7                	mov rdi, rax
0x140a98079	48 89 de                	mov rsi, rbx
0x140a9807c	31 c0                   	xor eax, eax
0x140a9807e	48 8d 1d 90 f9 c8 02    	lea rbx, [rip + 0x2c8f990]
0x140a98085	e8 56 ae 5c ff          	call 0x140062ee0
0x140a9808a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a9808f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a98094	48 39 d1                	cmp rcx, rdx
0x140a98097	72 0a                   	jb 0x140a980a3
0x140a98099	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a980a1	eb 3c                   	jmp 0x140a980df
0x140a980a3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a980a8	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a980b0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a980b8	48 89 d3                	mov rbx, rdx
0x140a980bb	bf 01 00 00 00          	mov edi, 1
0x140a980c0	48 8d 35 d9 81 58 02    	lea rsi, [rip + 0x25881d9]
0x140a980c7	e8 f4 6a 5e ff          	call 0x14007ebc0
0x140a980cc	48 89 c6                	mov rsi, rax
0x140a980cf	48 89 da                	mov rdx, rbx
0x140a980d2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a980da	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a980df	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a980e3	49 c1 e0 04             	shl r8, 4
0x140a980e7	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a980ec	83 3d 1d 42 7e 07 00    	cmp dword ptr [rip + 0x77e421d], 0
0x140a980f3	74 10                   	je 0x140a98105
0x140a980f5	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a980f9	e8 a2 d2 5e ff          	call 0x1400853a0
0x140a980fe	49 89 03                	mov qword ptr [r11], rax
0x140a98101	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a98105	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a98109	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a9810e	48 89 f0                	mov rax, rsi
0x140a98111	48 89 ce                	mov rsi, rcx
0x140a98114	48 89 c1                	mov rcx, rax
0x140a98117	e9 92 fd ff ff          	jmp 0x140a97eae
0x140a9811c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a98124	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a98129	b9 0a 00 00 00          	mov ecx, 0xa
0x140a9812e	bf 40 00 00 00          	mov edi, 0x40
0x140a98133	e8 28 7c 65 ff          	call 0x1400efd60
0x140a98138	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a98140	48 85 db                	test rbx, rbx
0x140a98143	0f 85 26 01 00 00       	jne 0x140a9826f
0x140a98149	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x140a98153	4c 8d 04 02             	lea r8, [rdx + rax]
0x140a98157	4c 8b 0d aa c3 1e 02    	mov r9, qword ptr [rip + 0x21ec3aa]
0x140a9815e	90                      	nop
0x140a9815f	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140a9816b	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140a98173	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x140a9817b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a98183	48 85 c9                	test rcx, rcx
0x140a98186	0f 84 12 02 00 00       	je 0x140a9839e
0x140a9818c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a98191	48 ff c2                	inc rdx
0x140a98194	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a98199	90                      	nop
0x140a9819a	90                      	nop
0x140a9819b	48 8d 15 1e f3 24 02    	lea rdx, [rip + 0x224f31e]
0x140a981a2	48 39 d1                	cmp rcx, rdx
0x140a981a5	ba 00 00 00 00          	mov edx, 0
0x140a981aa	49 89 c8                	mov r8, rcx
0x140a981ad	4c 0f 44 c2             	cmove r8, rdx
0x140a981b1	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140a981b9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a981c1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a981c9	4c 89 c1                	mov rcx, r8
0x140a981cc	48 8d 3d c7 b1 c6 02    	lea rdi, [rip + 0x2c6b1c7]
0x140a981d3	be 13 00 00 00          	mov esi, 0x13
0x140a981d8	e8 43 2b 63 ff          	call 0x1400cad20
0x140a981dd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a981e2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a981e7	48 39 d1                	cmp rcx, rdx
0x140a981ea	72 0a                   	jb 0x140a981f6
0x140a981ec	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140a981f4	eb 3c                   	jmp 0x140a98232
0x140a981f6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a981fb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a98203	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a9820b	48 89 d3                	mov rbx, rdx
0x140a9820e	bf 01 00 00 00          	mov edi, 1
0x140a98213	48 8d 35 86 80 58 02    	lea rsi, [rip + 0x2588086]
0x140a9821a	e8 a1 69 5e ff          	call 0x14007ebc0
0x140a9821f	48 89 c6                	mov rsi, rax
0x140a98222	48 89 da                	mov rdx, rbx
0x140a98225	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a9822d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a98232	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a98236	49 c1 e0 04             	shl r8, 4
0x140a9823a	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x140a9823f	83 3d ca 40 7e 07 00    	cmp dword ptr [rip + 0x77e40ca], 0
0x140a98246	74 10                   	je 0x140a98258
0x140a98248	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x140a9824c	e8 4f d1 5e ff          	call 0x1400853a0
0x140a98251	49 89 03                	mov qword ptr [r11], rax
0x140a98254	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a98258	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x140a9825c	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a98261	48 89 f0                	mov rax, rsi
0x140a98264	48 89 ce                	mov rsi, rcx
0x140a98267	48 89 c1                	mov rcx, rax
0x140a9826a	e9 3f fc ff ff          	jmp 0x140a97eae
0x140a9826f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a98274	48 ff c2                	inc rdx
0x140a98277	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a9827c	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a98280	48 89 c8                	mov rax, rcx
0x140a98283	ff d2                   	call rdx
0x140a98285	b9 16 00 00 00          	mov ecx, 0x16
0x140a9828a	48 89 c7                	mov rdi, rax
0x140a9828d	48 89 de                	mov rsi, rbx
0x140a98290	31 c0                   	xor eax, eax
0x140a98292	48 8d 1d 7c f7 c8 02    	lea rbx, [rip + 0x2c8f77c]
0x140a98299	e8 42 ac 5c ff          	call 0x140062ee0
0x140a9829e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a982a3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a982a8	48 39 d1                	cmp rcx, rdx
0x140a982ab	72 18                   	jb 0x140a982c5
0x140a982ad	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a982b5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a982ba	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a982bf	90                      	nop
0x140a982c0	e9 87 00 00 00          	jmp 0x140a9834c
0x140a982c5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a982ca	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a982d2	48 83 fa 02             	cmp rdx, 2
0x140a982d6	7f 3d                   	jg 0x140a98315
0x140a982d8	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140a982de	66 90                   	nop
0x140a982e0	45 84 c0                	test r8b, r8b
0x140a982e3	75 30                   	jne 0x140a98315
0x140a982e5	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140a982ea	4d 85 c9                	test r9, r9
0x140a982ed	75 26                   	jne 0x140a98315
0x140a982ef	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140a982f8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140a98301	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140a98309	be 02 00 00 00          	mov esi, 2
0x140a9830e	bf 01 00 00 00          	mov edi, 1
0x140a98313	eb 37                   	jmp 0x140a9834c
0x140a98315	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140a9831d	48 89 d3                	mov rbx, rdx
0x140a98320	bf 01 00 00 00          	mov edi, 1
0x140a98325	48 8d 35 74 7f 58 02    	lea rsi, [rip + 0x2587f74]
0x140a9832c	e8 8f 68 5e ff          	call 0x14007ebc0
0x140a98331	48 89 da                	mov rdx, rbx
0x140a98334	48 89 ce                	mov rsi, rcx
0x140a98337	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x140a9833c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a98341	48 89 c1                	mov rcx, rax
0x140a98344	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a9834c	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140a98350	49 c1 e0 04             	shl r8, 4
0x140a98354	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x140a98359	83 3d b0 3f 7e 07 00    	cmp dword ptr [rip + 0x77e3fb0], 0
0x140a98360	74 10                   	je 0x140a98372
0x140a98362	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x140a98366	e8 35 d0 5e ff          	call 0x1400853a0
0x140a9836b	49 89 03                	mov qword ptr [r11], rax
0x140a9836e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a98372	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x140a98376	e9 33 fb ff ff          	jmp 0x140a97eae
0x140a9837b	48 89 f8                	mov rax, rdi
0x140a9837e	4c 89 c3                	mov rbx, r8
0x140a98381	48 89 f1                	mov rcx, rsi
0x140a98384	48 8d 3d dd f7 ff 04    	lea rdi, [rip + 0x4fff7dd]
0x140a9838b	be 01 00 00 00          	mov esi, 1
0x140a98390	e8 8b 3b 61 ff          	call 0x1400abf20
0x140a98395	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x140a9839c	5d                      	pop rbp
0x140a9839d	c3                      	ret
0x140a9839e	48 8d 05 fb 7e 58 02    	lea rax, [rip + 0x2587efb]
0x140a983a5	48 8d 1d e4 10 01 05    	lea rbx, [rip + 0x50110e4]
0x140a983ac	e8 4f 44 5e ff          	call 0x14007c800
0x140a983b1	90                      	nop
0x140a983b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a983b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a983bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a983c1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a983c6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a983cb	e8 90 b0 5e ff          	call 0x140083460
0x140a983d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a983d5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a983da	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a983df	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a983e4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a983e9	e9 12 fa ff ff          	jmp 0x140a97e00
