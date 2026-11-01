# TscanGui/core/pkg/file.createJsonData
# 0x140792820..0x140793100 (2272 bytes)
# source TscanGui/core/pkg/file/exportjson.go:248

0x140792820	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x140792828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14079282c	0f 86 74 08 00 00       	jbe 0x1407930a6
0x140792832	55                      	push rbp
0x140792833	48 89 e5                	mov rbp, rsp
0x140792836	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14079283d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140792845	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14079284d	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x140792855	48 85 c0                	test rax, rax
0x140792858	74 48                   	je 0x1407928a2
0x14079285a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140792862	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14079286a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140792872	48 85 d2                	test rdx, rdx
0x140792875	74 20                   	je 0x140792897
0x140792877	44 0f b6 42 17          	movzx r8d, byte ptr [rdx + 0x17]
0x14079287c	45 89 c1                	mov r9d, r8d
0x14079287f	41 83 e0 1f             	and r8d, 0x1f
0x140792883	4d 89 c2                	mov r10, r8
0x140792886	49 81 c8 80 00 00 00    	or r8, 0x80
0x14079288d	41 f6 c1 20             	test r9b, 0x20
0x140792891	4d 0f 44 d0             	cmove r10, r8
0x140792895	eb 12                   	jmp 0x1407928a9
0x140792897	45 31 d2                	xor r10d, r10d
0x14079289a	31 d2                   	xor edx, edx
0x14079289c	31 db                   	xor ebx, ebx
0x14079289e	66 90                   	nop
0x1407928a0	eb 07                   	jmp 0x1407928a9
0x1407928a2	45 31 d2                	xor r10d, r10d
0x1407928a5	31 db                   	xor ebx, ebx
0x1407928a7	31 d2                   	xor edx, edx
0x1407928a9	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1407928b1	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1407928b9	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1407928c1	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1407928c6	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1407928ce	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1407928d6	31 c0                   	xor eax, eax
0x1407928d8	45 31 c0                	xor r8d, r8d
0x1407928db	45 31 c9                	xor r9d, r9d
0x1407928de	45 31 db                	xor r11d, r11d
0x1407928e1	eb 40                   	jmp 0x140792923
0x1407928e3	4c 89 4c d8 f8          	mov qword ptr [rax + rbx*8 - 8], r9
0x1407928e8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1407928f0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1407928f8	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140792900	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140792908	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14079290d	49 89 c1                	mov r9, rax
0x140792910	49 89 db                	mov r11, rbx
0x140792913	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14079291b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140792923	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140792928	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14079292d	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140792935	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14079293a	4d 89 d4                	mov r12, r10
0x14079293d	41 83 e2 1f             	and r10d, 0x1f
0x140792941	49 83 fa 17             	cmp r10, 0x17
0x140792945	75 06                   	jne 0x14079294d
0x140792947	4c 8b 53 08             	mov r10, qword ptr [rbx + 8]
0x14079294b	eb 53                   	jmp 0x1407929a0
0x14079294d	48 89 d0                	mov rax, rdx
0x140792950	4c 89 e1                	mov rcx, r12
0x140792953	e8 28 f5 9a ff          	call 0x140141e80
0x140792958	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140792960	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140792968	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140792970	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140792978	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x140792980	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140792985	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14079298d	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x140792992	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x140792997	49 89 c2                	mov r10, rax
0x14079299a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14079299f	90                      	nop
0x1407929a0	4c 39 d0                	cmp rax, r10
0x1407929a3	0f 8d 88 01 00 00       	jge 0x140792b31
0x1407929a9	4c 89 e1                	mov rcx, r12
0x1407929ac	48 89 c7                	mov rdi, rax
0x1407929af	48 89 d0                	mov rax, rdx
0x1407929b2	e8 69 e2 9a ff          	call 0x140140c20
0x1407929b7	bf 01 00 00 00          	mov edi, 1
0x1407929bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407929c0	e8 5b 9b 9b ff          	call 0x14014c520
0x1407929c5	48 85 c0                	test rax, rax
0x1407929c8	74 41                   	je 0x140792a0b
0x1407929ca	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1407929d2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1407929da	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1407929e2	48 85 c0                	test rax, rax
0x1407929e5	74 1c                   	je 0x140792a03
0x1407929e7	0f b6 48 17             	movzx ecx, byte ptr [rax + 0x17]
0x1407929eb	89 ca                   	mov edx, ecx
0x1407929ed	83 e1 1f                	and ecx, 0x1f
0x1407929f0	48 89 ce                	mov rsi, rcx
0x1407929f3	48 81 c9 80 00 00 00    	or rcx, 0x80
0x1407929fa	f6 c2 20                	test dl, 0x20
0x1407929fd	48 0f 44 f1             	cmove rsi, rcx
0x140792a01	eb 0e                   	jmp 0x140792a11
0x140792a03	31 f6                   	xor esi, esi
0x140792a05	31 c0                   	xor eax, eax
0x140792a07	31 db                   	xor ebx, ebx
0x140792a09	eb 06                   	jmp 0x140792a11
0x140792a0b	31 f6                   	xor esi, esi
0x140792a0d	31 c0                   	xor eax, eax
0x140792a0f	31 db                   	xor ebx, ebx
0x140792a11	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140792a16	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140792a1e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140792a26	e8 55 7e 8e ff          	call 0x14007a880
0x140792a2b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140792a33	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140792a38	48 ff c0                	inc rax
0x140792a3b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140792a43	e8 58 74 8e ff          	call 0x140079ea0
0x140792a48	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140792a50	48 8d 05 69 07 a3 02    	lea rax, [rip + 0x2a30769]
0x140792a57	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140792a5f	48 8d 0d 0e bb e8 02    	lea rcx, [rip + 0x2e8bb0e]
0x140792a66	bf 02 00 00 00          	mov edi, 2
0x140792a6b	e8 90 b5 87 ff          	call 0x14000e000
0x140792a70	48 8d 0d 69 da 88 02    	lea rcx, [rip + 0x288da69]
0x140792a77	48 89 08                	mov qword ptr [rax], rcx
0x140792a7a	83 3d 8f 98 ae 07 00    	cmp dword ptr [rip + 0x7ae988f], 0
0x140792a81	75 0a                   	jne 0x140792a8d
0x140792a83	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140792a8b	eb 18                   	jmp 0x140792aa5
0x140792a8d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140792a91	e8 0a 29 8f ff          	call 0x1400853a0
0x140792a96	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140792a9e	4d 89 03                	mov qword ptr [r11], r8
0x140792aa1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140792aa5	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140792aa9	b8 01 00 00 00          	mov eax, 1
0x140792aae	e9 a2 00 00 00          	jmp 0x140792b55
0x140792ab3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140792ab8	48 ff c3                	inc rbx
0x140792abb	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140792ac0	49 39 d8                	cmp r8, rbx
0x140792ac3	72 0a                   	jb 0x140792acf
0x140792ac5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140792acd	eb 2e                   	jmp 0x140792afd
0x140792acf	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140792ad7	4c 89 c1                	mov rcx, r8
0x140792ada	bf 01 00 00 00          	mov edi, 1
0x140792adf	48 8d 35 da 06 a3 02    	lea rsi, [rip + 0x2a306da]
0x140792ae6	e8 d5 c0 8e ff          	call 0x14007ebc0
0x140792aeb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140792af3	49 89 c8                	mov r8, rcx
0x140792af6	48 8d 0d e3 d9 88 02    	lea rcx, [rip + 0x288d9e3]
0x140792afd	83 3d 0c 98 ae 07 00    	cmp dword ptr [rip + 0x7ae980c], 0
0x140792b04	75 0d                   	jne 0x140792b13
0x140792b06	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140792b0e	e9 d0 fd ff ff          	jmp 0x1407928e3
0x140792b13	48 8b 74 d8 f8          	mov rsi, qword ptr [rax + rbx*8 - 8]
0x140792b18	e8 83 28 8f ff          	call 0x1400853a0
0x140792b1d	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140792b25	4d 89 0b                	mov qword ptr [r11], r9
0x140792b28	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140792b2c	e9 b2 fd ff ff          	jmp 0x1407928e3
0x140792b31	4c 89 c8                	mov rax, r9
0x140792b34	4c 89 db                	mov rbx, r11
0x140792b37	4c 89 c1                	mov rcx, r8
0x140792b3a	48 81 c4 28 01 00 00    	add rsp, 0x128
0x140792b41	5d                      	pop rbp
0x140792b42	c3                      	ret
0x140792b43	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140792b4b	48 ff c0                	inc rax
0x140792b4e	48 8d 0d 8b d9 88 02    	lea rcx, [rip + 0x288d98b]
0x140792b55	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140792b5d	0f 1f 00                	nop dword ptr [rax]
0x140792b60	48 39 c2                	cmp rdx, rax
0x140792b63	0f 8e 4a ff ff ff       	jle 0x140792ab3
0x140792b69	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140792b71	48 c1 e0 04             	shl rax, 4
0x140792b75	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140792b7d	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140792b81	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140792b89	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140792b8e	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140792b93	48 8d 05 26 09 a3 02    	lea rax, [rip + 0x2a30926]
0x140792b9a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140792ba2	e8 19 af 87 ff          	call 0x14000dac0
0x140792ba7	48 8b 38                	mov rdi, qword ptr [rax]
0x140792baa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140792bae	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140792bb6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140792bbe	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140792bc3	e8 78 6b ff ff          	call 0x140789740
0x140792bc8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140792bd0	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140792bd8	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140792be0	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140792be8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140792bed	e8 0e 05 00 00          	call 0x140793100
0x140792bf2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140792bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140792c00	48 85 c9                	test rcx, rcx
0x140792c03	0f 84 42 04 00 00       	je 0x14079304b
0x140792c09	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140792c0e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140792c16	90                      	nop
0x140792c17	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140792c1f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140792c27	bf 01 00 00 00          	mov edi, 1
0x140792c2c	e8 ef 98 9b ff          	call 0x14014c520
0x140792c31	48 85 c0                	test rax, rax
0x140792c34	0f 84 64 03 00 00       	je 0x140792f9e
0x140792c3a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140792c42	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140792c47	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x140792c4a	c1 ea 05                	shr edx, 5
0x140792c4d	83 e2 3f                	and edx, 0x3f
0x140792c50	48 8d 0d a9 97 3b 05    	lea rcx, [rip + 0x53b97a9]
0x140792c57	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x140792c5a	48 8d 15 3f da 88 02    	lea rdx, [rip + 0x288da3f]
0x140792c61	48 39 d0                	cmp rax, rdx
0x140792c64	0f 85 34 03 00 00       	jne 0x140792f9e
0x140792c6a	0f b6 13                	movzx edx, byte ptr [rbx]
0x140792c6d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140792c75	48 8d 05 44 05 a3 02    	lea rax, [rip + 0x2a30544]
0x140792c7c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140792c84	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140792c8c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140792c91	e8 6a b3 87 ff          	call 0x14000e000
0x140792c96	48 8d 15 03 da 88 02    	lea rdx, [rip + 0x288da03]
0x140792c9d	48 89 10                	mov qword ptr [rax], rdx
0x140792ca0	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140792ca8	4c 8d 05 71 ae 4a 05    	lea r8, [rip + 0x54aae71]
0x140792caf	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x140792cb3	83 3d 56 96 ae 07 00    	cmp dword ptr [rip + 0x7ae9656], 0
0x140792cba	74 0c                   	je 0x140792cc8
0x140792cbc	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x140792cc0	e8 bb 26 8f ff          	call 0x140085380
0x140792cc5	4d 89 0b                	mov qword ptr [r11], r9
0x140792cc8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140792ccc	e9 72 fe ff ff          	jmp 0x140792b43
0x140792cd1	48 8d 15 08 d8 88 02    	lea rdx, [rip + 0x288d808]
0x140792cd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140792ce0	48 39 d0                	cmp rax, rdx
0x140792ce3	0f 84 b1 01 00 00       	je 0x140792e9a
0x140792ce9	e9 b0 02 00 00          	jmp 0x140792f9e
0x140792cee	48 8d 15 6b d6 88 02    	lea rdx, [rip + 0x288d66b]
0x140792cf5	48 39 d0                	cmp rax, rdx
0x140792cf8	0f 84 9c 01 00 00       	je 0x140792e9a
0x140792cfe	66 90                   	nop
0x140792d00	e9 99 02 00 00          	jmp 0x140792f9e
0x140792d05	48 8d 15 14 d8 88 02    	lea rdx, [rip + 0x288d814]
0x140792d0c	48 39 d0                	cmp rax, rdx
0x140792d0f	0f 84 1e 02 00 00       	je 0x140792f33
0x140792d15	e9 84 02 00 00          	jmp 0x140792f9e
0x140792d1a	48 8d 15 3f d7 88 02    	lea rdx, [rip + 0x288d73f]
0x140792d21	48 39 d0                	cmp rax, rdx
0x140792d24	0f 84 70 01 00 00       	je 0x140792e9a
0x140792d2a	e9 6f 02 00 00          	jmp 0x140792f9e
0x140792d2f	48 8d 15 2a d9 88 02    	lea rdx, [rip + 0x288d92a]
0x140792d36	48 39 d0                	cmp rax, rdx
0x140792d39	0f 84 ca 00 00 00       	je 0x140792e09
0x140792d3f	90                      	nop
0x140792d40	e9 59 02 00 00          	jmp 0x140792f9e
0x140792d45	48 8d 15 54 d5 88 02    	lea rdx, [rip + 0x288d554]
0x140792d4c	48 39 d0                	cmp rax, rdx
0x140792d4f	0f 85 49 02 00 00       	jne 0x140792f9e
0x140792d55	48 8b 03                	mov rax, qword ptr [rbx]
0x140792d58	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140792d5c	0f 1f 40 00             	nop dword ptr [rax]
0x140792d60	e8 bb 71 8e ff          	call 0x140079f20
0x140792d65	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140792d6d	48 8d 05 4c 04 a3 02    	lea rax, [rip + 0x2a3044c]
0x140792d74	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140792d7c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140792d84	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140792d89	e8 72 b2 87 ff          	call 0x14000e000
0x140792d8e	48 8d 0d 0b d5 88 02    	lea rcx, [rip + 0x288d50b]
0x140792d95	48 89 08                	mov qword ptr [rax], rcx
0x140792d98	83 3d 71 95 ae 07 00    	cmp dword ptr [rip + 0x7ae9571], 0
0x140792d9f	90                      	nop
0x140792da0	75 0a                   	jne 0x140792dac
0x140792da2	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140792daa	eb 18                   	jmp 0x140792dc4
0x140792dac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140792db0	e8 eb 25 8f ff          	call 0x1400853a0
0x140792db5	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140792dbd	4d 89 03                	mov qword ptr [r11], r8
0x140792dc0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140792dc4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140792dc8	48 8d 15 d1 d8 88 02    	lea rdx, [rip + 0x288d8d1]
0x140792dcf	4c 8d 05 4a ad 4a 05    	lea r8, [rip + 0x54aad4a]
0x140792dd6	e9 68 fd ff ff          	jmp 0x140792b43
0x140792ddb	48 8d 15 be d6 88 02    	lea rdx, [rip + 0x288d6be]
0x140792de2	48 39 d0                	cmp rax, rdx
0x140792de5	0f 84 48 01 00 00       	je 0x140792f33
0x140792deb	e9 ae 01 00 00          	jmp 0x140792f9e
0x140792df0	48 8d 15 29 d8 88 02    	lea rdx, [rip + 0x288d829]
0x140792df7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140792e00	48 39 d0                	cmp rax, rdx
0x140792e03	0f 85 95 01 00 00       	jne 0x140792f9e
0x140792e09	48 8d 05 b0 03 a3 02    	lea rax, [rip + 0x2a303b0]
0x140792e10	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140792e18	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140792e20	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140792e25	e8 d6 b1 87 ff          	call 0x14000e000
0x140792e2a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140792e2f	48 89 10                	mov qword ptr [rax], rdx
0x140792e32	83 3d d7 94 ae 07 00    	cmp dword ptr [rip + 0x7ae94d7], 0
0x140792e39	75 0a                   	jne 0x140792e45
0x140792e3b	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140792e43	eb 18                   	jmp 0x140792e5d
0x140792e45	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140792e49	e8 52 25 8f ff          	call 0x1400853a0
0x140792e4e	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140792e56	4d 89 03                	mov qword ptr [r11], r8
0x140792e59	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140792e5d	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140792e61	48 8d 15 38 d8 88 02    	lea rdx, [rip + 0x288d838]
0x140792e68	4c 8d 05 b1 ac 4a 05    	lea r8, [rip + 0x54aacb1]
0x140792e6f	e9 cf fc ff ff          	jmp 0x140792b43
0x140792e74	48 8d 15 65 d5 88 02    	lea rdx, [rip + 0x288d565]
0x140792e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140792e80	48 39 d0                	cmp rax, rdx
0x140792e83	74 15                   	je 0x140792e9a
0x140792e85	e9 14 01 00 00          	jmp 0x140792f9e
0x140792e8a	48 8d 15 4f d4 88 02    	lea rdx, [rip + 0x288d44f]
0x140792e91	48 39 d0                	cmp rax, rdx
0x140792e94	0f 85 04 01 00 00       	jne 0x140792f9e
0x140792e9a	48 8d 05 1f 03 a3 02    	lea rax, [rip + 0x2a3031f]
0x140792ea1	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140792ea9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140792eb1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140792eb6	e8 45 b1 87 ff          	call 0x14000e000
0x140792ebb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140792ec0	48 89 10                	mov qword ptr [rax], rdx
0x140792ec3	83 3d 46 94 ae 07 00    	cmp dword ptr [rip + 0x7ae9446], 0
0x140792eca	75 0a                   	jne 0x140792ed6
0x140792ecc	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140792ed4	eb 18                   	jmp 0x140792eee
0x140792ed6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140792eda	e8 c1 24 8f ff          	call 0x1400853a0
0x140792edf	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140792ee7	4d 89 03                	mov qword ptr [r11], r8
0x140792eea	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140792eee	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140792ef2	48 8d 15 a7 d7 88 02    	lea rdx, [rip + 0x288d7a7]
0x140792ef9	4c 8d 05 20 ac 4a 05    	lea r8, [rip + 0x54aac20]
0x140792f00	e9 3e fc ff ff          	jmp 0x140792b43
0x140792f05	48 8d 15 14 d4 88 02    	lea rdx, [rip + 0x288d414]
0x140792f0c	48 39 d0                	cmp rax, rdx
0x140792f0f	74 22                   	je 0x140792f33
0x140792f11	e9 88 00 00 00          	jmp 0x140792f9e
0x140792f16	48 8d 15 03 d5 88 02    	lea rdx, [rip + 0x288d503]
0x140792f1d	0f 1f 00                	nop dword ptr [rax]
0x140792f20	48 39 d0                	cmp rax, rdx
0x140792f23	74 0e                   	je 0x140792f33
0x140792f25	eb 77                   	jmp 0x140792f9e
0x140792f27	48 8d 15 72 d4 88 02    	lea rdx, [rip + 0x288d472]
0x140792f2e	48 39 d0                	cmp rax, rdx
0x140792f31	75 6b                   	jne 0x140792f9e
0x140792f33	48 8d 05 86 02 a3 02    	lea rax, [rip + 0x2a30286]
0x140792f3a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140792f42	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140792f4a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140792f4f	e8 ac b0 87 ff          	call 0x14000e000
0x140792f54	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140792f59	48 89 10                	mov qword ptr [rax], rdx
0x140792f5c	83 3d ad 93 ae 07 00    	cmp dword ptr [rip + 0x7ae93ad], 0
0x140792f63	75 0a                   	jne 0x140792f6f
0x140792f65	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140792f6d	eb 18                   	jmp 0x140792f87
0x140792f6f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140792f73	e8 28 24 8f ff          	call 0x1400853a0
0x140792f78	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140792f80	4d 89 03                	mov qword ptr [r11], r8
0x140792f83	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140792f87	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140792f8b	48 8d 15 0e d7 88 02    	lea rdx, [rip + 0x288d70e]
0x140792f92	4c 8d 05 87 ab 4a 05    	lea r8, [rip + 0x54aab87]
0x140792f99	e9 a5 fb ff ff          	jmp 0x140792b43
0x140792f9e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140792fa6	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140792fae	48 8d 05 e1 b5 e8 02    	lea rax, [rip + 0x2e8b5e1]
0x140792fb5	bb 02 00 00 00          	mov ebx, 2
0x140792fba	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140792fc2	bf 01 00 00 00          	mov edi, 1
0x140792fc7	48 89 fe                	mov rsi, rdi
0x140792fca	e8 b1 33 9c ff          	call 0x140156380
0x140792fcf	e8 4c 6f 8e ff          	call 0x140079f20
0x140792fd4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140792fdc	48 8d 05 dd 01 a3 02    	lea rax, [rip + 0x2a301dd]
0x140792fe3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140792feb	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140792ff3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140792ff8	e8 03 b0 87 ff          	call 0x14000e000
0x140792ffd	48 8d 15 9c d2 88 02    	lea rdx, [rip + 0x288d29c]
0x140793004	48 89 10                	mov qword ptr [rax], rdx
0x140793007	83 3d 02 93 ae 07 00    	cmp dword ptr [rip + 0x7ae9302], 0
0x14079300e	75 0a                   	jne 0x14079301a
0x140793010	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x140793018	eb 1a                   	jmp 0x140793034
0x14079301a	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14079301e	66 90                   	nop
0x140793020	e8 7b 23 8f ff          	call 0x1400853a0
0x140793025	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14079302d	4d 89 0b                	mov qword ptr [r11], r9
0x140793030	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140793034	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x140793038	48 8d 15 61 d6 88 02    	lea rdx, [rip + 0x288d661]
0x14079303f	4c 8d 05 da aa 4a 05    	lea r8, [rip + 0x54aaada]
0x140793046	e9 f8 fa ff ff          	jmp 0x140792b43
0x14079304b	48 89 c1                	mov rcx, rax
0x14079304e	48 89 df                	mov rdi, rbx
0x140793051	48 8d 05 68 01 a3 02    	lea rax, [rip + 0x2a30168]
0x140793058	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140793060	e8 9b af 87 ff          	call 0x14000e000
0x140793065	48 8d 15 34 d2 88 02    	lea rdx, [rip + 0x288d234]
0x14079306c	48 89 10                	mov qword ptr [rax], rdx
0x14079306f	83 3d 9a 92 ae 07 00    	cmp dword ptr [rip + 0x7ae929a], 0
0x140793076	74 10                   	je 0x140793088
0x140793078	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14079307c	0f 1f 40 00             	nop dword ptr [rax]
0x140793080	e8 fb 22 8f ff          	call 0x140085380
0x140793085	4d 89 03                	mov qword ptr [r11], r8
0x140793088	4c 8d 05 01 37 31 05    	lea r8, [rip + 0x5313701]
0x14079308f	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x140793093	48 8d 15 06 d6 88 02    	lea rdx, [rip + 0x288d606]
0x14079309a	4c 8d 05 7f aa 4a 05    	lea r8, [rip + 0x54aaa7f]
0x1407930a1	e9 9d fa ff ff          	jmp 0x140792b43
0x1407930a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407930ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407930b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1407930b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1407930ba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1407930bf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1407930c4	e8 97 03 8f ff          	call 0x140083460
0x1407930c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407930ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407930d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1407930d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1407930dd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1407930e2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1407930e7	e9 34 f7 ff ff          	jmp 0x140792820
