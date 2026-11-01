# TscanGui/conf.legacyForm
# 0x1404ff880..0x1404ffb20 (672 bytes)
# source TscanGui/conf/ui_tab.go:414

0x1404ff880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ff884	0f 86 37 02 00 00       	jbe 0x1404ffac1
0x1404ff88a	55                      	push rbp
0x1404ff88b	48 89 e5                	mov rbp, rsp
0x1404ff88e	48 83 ec 28             	sub rsp, 0x28
0x1404ff892	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1404ff89a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404ff8a2	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404ff8aa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404ff8b2	e8 c9 af b7 ff          	call 0x14007a880
0x1404ff8b7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404ff8bc	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404ff8c4	48 85 c9                	test rcx, rcx
0x1404ff8c7	0f 84 bb 00 00 00       	je 0x1404ff988
0x1404ff8cd	48 89 c3                	mov rbx, rax
0x1404ff8d0	48 8d 0d 4d 9f 13 03    	lea rcx, [rip + 0x3139f4d]
0x1404ff8d7	bf 06 00 00 00          	mov edi, 6
0x1404ff8dc	48 8d 05 dd 3b cc 02    	lea rax, [rip + 0x2cc3bdd]
0x1404ff8e3	e8 18 e7 b0 ff          	call 0x14000e000
0x1404ff8e8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404ff8f0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404ff8f4	83 3d 15 ca d7 07 00    	cmp dword ptr [rip + 0x7d7ca15], 0
0x1404ff8fb	75 0a                   	jne 0x1404ff907
0x1404ff8fd	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1404ff905	eb 17                   	jmp 0x1404ff91e
0x1404ff907	48 8b 30                	mov rsi, qword ptr [rax]
0x1404ff90a	e8 91 5a b8 ff          	call 0x1400853a0
0x1404ff90f	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1404ff917	4d 89 03                	mov qword ptr [r11], r8
0x1404ff91a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404ff91e	4c 89 00                	mov qword ptr [rax], r8
0x1404ff921	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404ff929	48 85 ff                	test rdi, rdi
0x1404ff92c	74 52                   	je 0x1404ff980
0x1404ff92e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404ff936	48 8d 05 83 3b cc 02    	lea rax, [rip + 0x2cc3b83]
0x1404ff93d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404ff942	e8 b9 e6 b0 ff          	call 0x14000e000
0x1404ff947	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404ff94f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404ff953	83 3d b6 c9 d7 07 00    	cmp dword ptr [rip + 0x7d7c9b6], 0
0x1404ff95a	75 0a                   	jne 0x1404ff966
0x1404ff95c	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1404ff964	eb 17                   	jmp 0x1404ff97d
0x1404ff966	48 8b 30                	mov rsi, qword ptr [rax]
0x1404ff969	e8 32 5a b8 ff          	call 0x1400853a0
0x1404ff96e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1404ff976	4d 89 03                	mov qword ptr [r11], r8
0x1404ff979	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404ff97d	4c 89 00                	mov qword ptr [rax], r8
0x1404ff980	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404ff985	48 89 d1                	mov rcx, rdx
0x1404ff988	48 83 7c 24 40 08       	cmp qword ptr [rsp + 0x40], 8
0x1404ff98e	0f 85 dd 00 00 00       	jne 0x1404ffa71
0x1404ff994	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404ff999	48 be 54 6f 6f 6c 48 6f 73 74	movabs rsi, 0x74736f486c6f6f54
0x1404ff9a3	48 39 32                	cmp qword ptr [rdx], rsi
0x1404ff9a6	0f 85 c5 00 00 00       	jne 0x1404ffa71
0x1404ff9ac	48 85 c9                	test rcx, rcx
0x1404ff9af	74 5a                   	je 0x1404ffa0b
0x1404ff9b1	48 89 c3                	mov rbx, rax
0x1404ff9b4	48 8d 0d 3f bd 14 03    	lea rcx, [rip + 0x314bd3f]
0x1404ff9bb	bf 07 00 00 00          	mov edi, 7
0x1404ff9c0	48 8d 05 f9 3a cc 02    	lea rax, [rip + 0x2cc3af9]
0x1404ff9c7	e8 34 e6 b0 ff          	call 0x14000e000
0x1404ff9cc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404ff9d4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404ff9d8	83 3d 31 c9 d7 07 00    	cmp dword ptr [rip + 0x7d7c931], 0
0x1404ff9df	90                      	nop
0x1404ff9e0	75 0a                   	jne 0x1404ff9ec
0x1404ff9e2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404ff9ea	eb 17                   	jmp 0x1404ffa03
0x1404ff9ec	48 8b 10                	mov rdx, qword ptr [rax]
0x1404ff9ef	e8 ac 59 b8 ff          	call 0x1400853a0
0x1404ff9f4	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404ff9fc	49 89 33                	mov qword ptr [r11], rsi
0x1404ff9ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ffa03	48 89 30                	mov qword ptr [rax], rsi
0x1404ffa06	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404ffa0b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404ffa13	48 85 d2                	test rdx, rdx
0x1404ffa16	74 59                   	je 0x1404ffa71
0x1404ffa18	48 89 c3                	mov rbx, rax
0x1404ffa1b	48 8d 0d 4f c4 18 03    	lea rcx, [rip + 0x318c44f]
0x1404ffa22	bf 0b 00 00 00          	mov edi, 0xb
0x1404ffa27	48 8d 05 92 3a cc 02    	lea rax, [rip + 0x2cc3a92]
0x1404ffa2e	e8 cd e5 b0 ff          	call 0x14000e000
0x1404ffa33	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1404ffa3b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404ffa3f	83 3d ca c8 d7 07 00    	cmp dword ptr [rip + 0x7d7c8ca], 0
0x1404ffa46	75 0a                   	jne 0x1404ffa52
0x1404ffa48	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404ffa50	eb 17                   	jmp 0x1404ffa69
0x1404ffa52	48 8b 08                	mov rcx, qword ptr [rax]
0x1404ffa55	e8 46 59 b8 ff          	call 0x1400853a0
0x1404ffa5a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404ffa62	49 89 13                	mov qword ptr [r11], rdx
0x1404ffa65	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ffa69	48 89 10                	mov qword ptr [rax], rdx
0x1404ffa6c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404ffa71	48 85 c0                	test rax, rax
0x1404ffa74	74 05                   	je 0x1404ffa7b
0x1404ffa76	48 8b 08                	mov rcx, qword ptr [rax]
0x1404ffa79	eb 05                   	jmp 0x1404ffa80
0x1404ffa7b	31 c9                   	xor ecx, ecx
0x1404ffa7d	0f 1f 00                	nop dword ptr [rax]
0x1404ffa80	48 85 c9                	test rcx, rcx
0x1404ffa83	74 31                   	je 0x1404ffab6
0x1404ffa85	48 89 c3                	mov rbx, rax
0x1404ffa88	48 8d 05 31 3a cc 02    	lea rax, [rip + 0x2cc3a31]
0x1404ffa8f	e8 4c b4 db ff          	call 0x1402baee0
0x1404ffa94	48 85 ff                	test rdi, rdi
0x1404ffa97	74 0a                   	je 0x1404ffaa3
0x1404ffa99	31 c0                   	xor eax, eax
0x1404ffa9b	31 db                   	xor ebx, ebx
0x1404ffa9d	48 83 c4 28             	add rsp, 0x28
0x1404ffaa1	5d                      	pop rbp
0x1404ffaa2	c3                      	ret
0x1404ffaa3	48 89 d9                	mov rcx, rbx
0x1404ffaa6	48 89 c3                	mov rbx, rax
0x1404ffaa9	31 c0                   	xor eax, eax
0x1404ffaab	e8 f0 3c b6 ff          	call 0x1400637a0
0x1404ffab0	48 83 c4 28             	add rsp, 0x28
0x1404ffab4	5d                      	pop rbp
0x1404ffab5	c3                      	ret
0x1404ffab6	31 c0                   	xor eax, eax
0x1404ffab8	31 db                   	xor ebx, ebx
0x1404ffaba	48 83 c4 28             	add rsp, 0x28
0x1404ffabe	5d                      	pop rbp
0x1404ffabf	90                      	nop
0x1404ffac0	c3                      	ret
0x1404ffac1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404ffac9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404ffad1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404ffad9	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1404ffae1	e8 7a 39 b8 ff          	call 0x140083460
0x1404ffae6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404ffaee	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404ffaf6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1404ffafe	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404ffb06	e9 75 fd ff ff          	jmp 0x1404ff880
