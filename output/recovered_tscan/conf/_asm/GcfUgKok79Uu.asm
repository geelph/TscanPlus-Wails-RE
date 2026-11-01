# TscanGui/conf.GcfUgKok79Uu
# 0x14051cbe0..0x14051cf80 (928 bytes)
# source TscanGui/conf/license2.go:708

0x14051cbe0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14051cbe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051cbe9	0f 86 70 03 00 00       	jbe 0x14051cf5f
0x14051cbef	55                      	push rbp
0x14051cbf0	48 89 e5                	mov rbp, rsp
0x14051cbf3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14051cbfa	48 8d 05 7e 3c 18 03    	lea rax, [rip + 0x3183c7e]
0x14051cc01	bb 0c 00 00 00          	mov ebx, 0xc
0x14051cc06	e8 75 fe fa ff          	call 0x1404cca80
0x14051cc0b	84 c0                   	test al, al
0x14051cc0d	0f 85 00 03 00 00       	jne 0x14051cf13
0x14051cc13	80 3d a8 cc 31 02 00    	cmp byte ptr [rip + 0x231cca8], 0
0x14051cc1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051cc20	0f 84 8e 01 00 00       	je 0x14051cdb4
0x14051cc26	31 c0                   	xor eax, eax
0x14051cc28	e8 13 e8 ff ff          	call 0x14051b440
0x14051cc2d	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x14051cc31	48 8d 05 08 ff b3 02    	lea rax, [rip + 0x2b3ff08]
0x14051cc38	e8 23 f6 af ff          	call 0x14001c260
0x14051cc3d	48 b9 19 54 f7 48 77 2f 74 25	movabs rcx, 0x25742f7748f75419
0x14051cc47	48 89 08                	mov qword ptr [rax], rcx
0x14051cc4a	bb 08 00 00 00          	mov ebx, 8
0x14051cc4f	48 89 d9                	mov rcx, rbx
0x14051cc52	0f b6 7c 24 2f          	movzx edi, byte ptr [rsp + 0x2f]
0x14051cc57	e8 44 fc ff ff          	call 0x14051c8a0
0x14051cc5c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14051cc64	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14051cc69	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14051cc6e	48 83 3d 12 28 77 02 08 	cmp qword ptr [rip + 0x2772812], 8
0x14051cc76	7d 16                   	jge 0x14051cc8e
0x14051cc78	48 8d 05 a1 36 b0 02    	lea rax, [rip + 0x2b036a1]
0x14051cc7f	bb 08 00 00 00          	mov ebx, 8
0x14051cc84	48 89 d9                	mov rcx, rbx
0x14051cc87	e8 54 1e b6 ff          	call 0x14007eae0
0x14051cc8c	eb 3d                   	jmp 0x14051cccb
0x14051cc8e	48 8d 05 8b 36 b0 02    	lea rax, [rip + 0x2b0368b]
0x14051cc95	bb 08 00 00 00          	mov ebx, 8
0x14051cc9a	48 89 d9                	mov rcx, rbx
0x14051cc9d	0f 1f 00                	nop dword ptr [rax]
0x14051cca0	e8 3b 1e b6 ff          	call 0x14007eae0
0x14051cca5	48 8b 15 e4 27 77 02    	mov rdx, qword ptr [rip + 0x27727e4]
0x14051ccac	48 83 fa 08             	cmp rdx, 8
0x14051ccb0	0f 82 9e 02 00 00       	jb 0x14051cf54
0x14051ccb6	48 8b 0d c3 27 77 02    	mov rcx, qword ptr [rip + 0x27727c3]
0x14051ccbd	0f 1f 00                	nop dword ptr [rax]
0x14051ccc0	48 39 c8                	cmp rax, rcx
0x14051ccc3	74 06                   	je 0x14051cccb
0x14051ccc5	48 8b 09                	mov rcx, qword ptr [rcx]
0x14051ccc8	48 89 08                	mov qword ptr [rax], rcx
0x14051cccb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14051ccd3	b8 01 00 00 00          	mov eax, 1
0x14051ccd8	e8 63 e7 ff ff          	call 0x14051b440
0x14051ccdd	bb 08 00 00 00          	mov ebx, 8
0x14051cce2	48 89 d9                	mov rcx, rbx
0x14051cce5	89 c7                   	mov edi, eax
0x14051cce7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14051ccef	e8 ac fb ff ff          	call 0x14051c8a0
0x14051ccf4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14051ccfc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051cd01	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14051cd06	48 89 ca                	mov rdx, rcx
0x14051cd09	c1 c1 10                	rol ecx, 0x10
0x14051cd0c	83 f9 ff                	cmp ecx, -1
0x14051cd0f	75 1b                   	jne 0x14051cd2c
0x14051cd11	85 d2                   	test edx, edx
0x14051cd13	75 17                   	jne 0x14051cd2c
0x14051cd15	e8 e6 fd fa ff          	call 0x1404ccb00
0x14051cd1a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051cd22	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14051cd27	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051cd2c	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14051cd30	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14051cd35	4c 39 c1                	cmp rcx, r8
0x14051cd38	72 0a                   	jb 0x14051cd44
0x14051cd3a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14051cd42	eb 32                   	jmp 0x14051cd76
0x14051cd44	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14051cd4c	48 89 df                	mov rdi, rbx
0x14051cd4f	48 8d 35 ca 35 b0 02    	lea rsi, [rip + 0x2b035ca]
0x14051cd56	4c 89 c3                	mov rbx, r8
0x14051cd59	e8 62 1e b6 ff          	call 0x14007ebc0
0x14051cd5e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14051cd63	48 89 c6                	mov rsi, rax
0x14051cd66	49 89 d8                	mov r8, rbx
0x14051cd69	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051cd71	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051cd76	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14051cd7e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14051cd83	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14051cd88	48 01 f2                	add rdx, rsi
0x14051cd8b	48 89 d9                	mov rcx, rbx
0x14051cd8e	48 89 c3                	mov rbx, rax
0x14051cd91	48 89 d0                	mov rax, rdx
0x14051cd94	e8 a7 93 b6 ff          	call 0x140086140
0x14051cd99	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051cda1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14051cda6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14051cdab	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14051cdb2	5d                      	pop rbp
0x14051cdb3	c3                      	ret
0x14051cdb4	31 c0                   	xor eax, eax
0x14051cdb6	e8 85 e6 ff ff          	call 0x14051b440
0x14051cdbb	48 8b 0d fe 26 77 02    	mov rcx, qword ptr [rip + 0x27726fe]
0x14051cdc2	48 8b 1d ff 26 77 02    	mov rbx, qword ptr [rip + 0x27726ff]
0x14051cdc9	48 8b 15 00 27 77 02    	mov rdx, qword ptr [rip + 0x2772700]
0x14051cdd0	89 c7                   	mov edi, eax
0x14051cdd2	48 89 c8                	mov rax, rcx
0x14051cdd5	48 89 d1                	mov rcx, rdx
0x14051cdd8	e8 83 e7 ff ff          	call 0x14051b560
0x14051cddd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14051cde5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14051cdea	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14051cdef	48 83 3d 91 26 77 02 08 	cmp qword ptr [rip + 0x2772691], 8
0x14051cdf7	7d 10                   	jge 0x14051ce09
0x14051cdf9	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14051ce02	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x14051ce07	eb 3f                   	jmp 0x14051ce48
0x14051ce09	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14051ce12	48 8b 15 77 26 77 02    	mov rdx, qword ptr [rip + 0x2772677]
0x14051ce19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14051ce20	48 83 fa 08             	cmp rdx, 8
0x14051ce24	0f 82 20 01 00 00       	jb 0x14051cf4a
0x14051ce2a	48 8b 15 4f 26 77 02    	mov rdx, qword ptr [rip + 0x277264f]
0x14051ce31	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x14051ce36	48 39 f2                	cmp rdx, rsi
0x14051ce39	74 08                   	je 0x14051ce43
0x14051ce3b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14051ce3e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14051ce43	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x14051ce48	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14051ce50	b8 01 00 00 00          	mov eax, 1
0x14051ce55	e8 e6 e5 ff ff          	call 0x14051b440
0x14051ce5a	bb 08 00 00 00          	mov ebx, 8
0x14051ce5f	48 89 d9                	mov rcx, rbx
0x14051ce62	89 c7                   	mov edi, eax
0x14051ce64	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051ce6c	e8 ef e6 ff ff          	call 0x14051b560
0x14051ce71	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14051ce76	48 8d 14 0b             	lea rdx, [rbx + rcx]
0x14051ce7a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14051ce7f	90                      	nop
0x14051ce80	48 39 d6                	cmp rsi, rdx
0x14051ce83	72 0a                   	jb 0x14051ce8f
0x14051ce85	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14051ce8d	eb 45                   	jmp 0x14051ced4
0x14051ce8f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14051ce94	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051ce9c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14051cea4	48 89 f1                	mov rcx, rsi
0x14051cea7	48 89 df                	mov rdi, rbx
0x14051ceaa	48 8d 35 6f 34 b0 02    	lea rsi, [rip + 0x2b0346f]
0x14051ceb1	48 89 d3                	mov rbx, rdx
0x14051ceb4	e8 07 1d b6 ff          	call 0x14007ebc0
0x14051ceb9	48 89 c7                	mov rdi, rax
0x14051cebc	48 89 ce                	mov rsi, rcx
0x14051cebf	48 89 da                	mov rdx, rbx
0x14051cec2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14051ceca	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14051cecf	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14051ced4	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14051ced9	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14051cee1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14051cee6	48 8d 14 0f             	lea rdx, [rdi + rcx]
0x14051ceea	48 89 d9                	mov rcx, rbx
0x14051ceed	48 89 c3                	mov rbx, rax
0x14051cef0	48 89 d0                	mov rax, rdx
0x14051cef3	e8 48 92 b6 ff          	call 0x140086140
0x14051cef8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051cf00	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14051cf05	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14051cf0a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14051cf11	5d                      	pop rbp
0x14051cf12	c3                      	ret
0x14051cf13	48 8d 05 f4 e9 13 03    	lea rax, [rip + 0x313e9f4]
0x14051cf1a	bb 08 00 00 00          	mov ebx, 8
0x14051cf1f	90                      	nop
0x14051cf20	e8 1b fc fa ff          	call 0x1404ccb40
0x14051cf25	48 8d 05 f4 33 b0 02    	lea rax, [rip + 0x2b033f4]
0x14051cf2c	bb 10 00 00 00          	mov ebx, 0x10
0x14051cf31	48 89 d9                	mov rcx, rbx
0x14051cf34	e8 a7 1b b6 ff          	call 0x14007eae0
0x14051cf39	bb 10 00 00 00          	mov ebx, 0x10
0x14051cf3e	48 89 d9                	mov rcx, rbx
0x14051cf41	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14051cf48	5d                      	pop rbp
0x14051cf49	c3                      	ret
0x14051cf4a	b9 08 00 00 00          	mov ecx, 8
0x14051cf4f	e8 6c 88 b6 ff          	call 0x1400857c0
0x14051cf54	b9 08 00 00 00          	mov ecx, 8
0x14051cf59	e8 62 88 b6 ff          	call 0x1400857c0
0x14051cf5e	90                      	nop
0x14051cf5f	90                      	nop
0x14051cf60	e8 fb 64 b6 ff          	call 0x140083460
0x14051cf65	e9 76 fc ff ff          	jmp 0x14051cbe0
