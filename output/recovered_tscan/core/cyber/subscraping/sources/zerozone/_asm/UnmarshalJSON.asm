# TscanGui/core/cyber/subscraping/sources/zerozone.(*FlexibleString).UnmarshalJSON
# 0x140a57a20..0x140a57c40 (544 bytes)
# source TscanGui/core/cyber/subscraping/sources/zerozone/zerozone.go:23

0x140a57a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a57a24	0f 86 df 01 00 00       	jbe 0x140a57c09
0x140a57a2a	55                      	push rbp
0x140a57a2b	48 89 e5                	mov rbp, rsp
0x140a57a2e	48 83 ec 48             	sub rsp, 0x48
0x140a57a32	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a57a37	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140a57a3c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a57a41	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a57a46	48 8d 05 53 88 5c 02    	lea rax, [rip + 0x25c8853]
0x140a57a4d	e8 0e 48 5c ff          	call 0x14001c260
0x140a57a52	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a57a57	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a57a5c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a57a61	48 8d 3d 18 14 52 02    	lea rdi, [rip + 0x2521418]
0x140a57a68	48 89 c6                	mov rsi, rax
0x140a57a6b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a57a70	e8 4b d3 85 ff          	call 0x1402b4dc0
0x140a57a75	48 85 c0                	test rax, rax
0x140a57a78	75 3f                   	jne 0x140a57ab9
0x140a57a7a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a57a7f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a57a83	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a57a86	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a57a8b	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x140a57a8f	83 3d 7a 48 82 07 00    	cmp dword ptr [rip + 0x782487a], 0
0x140a57a96	74 14                   	je 0x140a57aac
0x140a57a98	48 8b 16                	mov rdx, qword ptr [rsi]
0x140a57a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a57aa0	e8 fb d8 62 ff          	call 0x1400853a0
0x140a57aa5	49 89 0b                	mov qword ptr [r11], rcx
0x140a57aa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a57aac	48 89 0e                	mov qword ptr [rsi], rcx
0x140a57aaf	31 c0                   	xor eax, eax
0x140a57ab1	31 db                   	xor ebx, ebx
0x140a57ab3	48 83 c4 48             	add rsp, 0x48
0x140a57ab7	5d                      	pop rbp
0x140a57ab8	c3                      	ret
0x140a57ab9	48 8d 05 40 fc 57 02    	lea rax, [rip + 0x257fc40]
0x140a57ac0	e8 9b 47 5c ff          	call 0x14001c260
0x140a57ac5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a57aca	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a57acf	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a57ad4	48 8d 3d 25 72 57 02    	lea rdi, [rip + 0x2577225]
0x140a57adb	48 89 c6                	mov rsi, rax
0x140a57ade	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a57ae3	e8 d8 d2 85 ff          	call 0x1402b4dc0
0x140a57ae8	48 85 c0                	test rax, rax
0x140a57aeb	0f 84 9a 00 00 00       	je 0x140a57b8b
0x140a57af1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a57af6	48 83 f9 04             	cmp rcx, 4
0x140a57afa	75 3f                   	jne 0x140a57b3b
0x140a57afc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a57b01	81 3b 6e 75 6c 6c       	cmp dword ptr [rbx], 0x6c6c756e
0x140a57b07	75 37                   	jne 0x140a57b40
0x140a57b09	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a57b0e	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x140a57b16	83 3d f3 47 82 07 00    	cmp dword ptr [rip + 0x78247f3], 0
0x140a57b1d	74 0b                   	je 0x140a57b2a
0x140a57b1f	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a57b22	e8 59 d8 62 ff          	call 0x140085380
0x140a57b27	49 89 13                	mov qword ptr [r11], rdx
0x140a57b2a	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x140a57b31	31 c0                   	xor eax, eax
0x140a57b33	31 db                   	xor ebx, ebx
0x140a57b35	48 83 c4 48             	add rsp, 0x48
0x140a57b39	5d                      	pop rbp
0x140a57b3a	c3                      	ret
0x140a57b3b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a57b40	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a57b46	31 c0                   	xor eax, eax
0x140a57b48	e8 53 bc 60 ff          	call 0x1400637a0
0x140a57b4d	e8 ce 23 62 ff          	call 0x140079f20
0x140a57b52	48 8d 15 47 87 5c 02    	lea rdx, [rip + 0x25c8747]
0x140a57b59	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140a57b5e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a57b63	48 8d 05 68 f7 d4 02    	lea rax, [rip + 0x2d4f768]
0x140a57b6a	bb 27 00 00 00          	mov ebx, 0x27
0x140a57b6f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140a57b74	bf 01 00 00 00          	mov edi, 1
0x140a57b79	48 89 fe                	mov rsi, rdi
0x140a57b7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a57b80	e8 3b b7 6f ff          	call 0x1401532c0
0x140a57b85	48 83 c4 48             	add rsp, 0x48
0x140a57b89	5d                      	pop rbp
0x140a57b8a	c3                      	ret
0x140a57b8b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a57b90	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a57b94	48 85 db                	test rbx, rbx
0x140a57b97	75 2a                   	jne 0x140a57bc3
0x140a57b99	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a57b9e	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x140a57ba6	83 3d 63 47 82 07 00    	cmp dword ptr [rip + 0x7824763], 0
0x140a57bad	74 0b                   	je 0x140a57bba
0x140a57baf	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a57bb2	e8 c9 d7 62 ff          	call 0x140085380
0x140a57bb7	49 89 13                	mov qword ptr [r11], rdx
0x140a57bba	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x140a57bc1	eb 3c                   	jmp 0x140a57bff
0x140a57bc3	48 8b 02                	mov rax, qword ptr [rdx]
0x140a57bc6	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140a57bca	48 8d 3d 2f 6a bc 02    	lea rdi, [rip + 0x2bc6a2f]
0x140a57bd1	be 02 00 00 00          	mov esi, 2
0x140a57bd6	e8 45 43 65 ff          	call 0x1400abf20
0x140a57bdb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a57be0	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140a57be4	83 3d 25 47 82 07 00    	cmp dword ptr [rip + 0x7824725], 0
0x140a57beb	74 0f                   	je 0x140a57bfc
0x140a57bed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a57bf0	e8 ab d7 62 ff          	call 0x1400853a0
0x140a57bf5	49 89 03                	mov qword ptr [r11], rax
0x140a57bf8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a57bfc	48 89 02                	mov qword ptr [rdx], rax
0x140a57bff	31 c0                   	xor eax, eax
0x140a57c01	31 db                   	xor ebx, ebx
0x140a57c03	48 83 c4 48             	add rsp, 0x48
0x140a57c07	5d                      	pop rbp
0x140a57c08	c3                      	ret
0x140a57c09	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a57c0e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a57c13	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a57c18	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a57c1d	0f 1f 00                	nop dword ptr [rax]
0x140a57c20	e8 3b b8 62 ff          	call 0x140083460
0x140a57c25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a57c2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a57c2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a57c34	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a57c39	e9 e2 fd ff ff          	jmp 0x140a57a20
