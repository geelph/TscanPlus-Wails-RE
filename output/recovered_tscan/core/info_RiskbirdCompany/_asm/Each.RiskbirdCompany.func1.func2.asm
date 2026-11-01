# TscanGui/core/info.RiskbirdCompany.(*Selection).Each.RiskbirdCompany.func1.func2
# 0x140b45b40..0x140b45fc0 (1152 bytes)
# source TscanGui/core/info/riskbird.go:125

0x140b45b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b45b44	0f 86 3f 04 00 00       	jbe 0x140b45f89
0x140b45b4a	55                      	push rbp
0x140b45b4b	48 89 e5                	mov rbp, rsp
0x140b45b4e	48 83 ec 70             	sub rsp, 0x70
0x140b45b52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b45b5a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b45b5e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b45b63	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b45b67	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b45b6c	48 89 d8                	mov rax, rbx
0x140b45b6f	e8 cc 39 ac ff          	call 0x140609540
0x140b45b74	e8 27 8e 56 ff          	call 0x1400ae9a0
0x140b45b79	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b45b7e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b45b83	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b45b88	48 8d 1d 93 8a ad 02    	lea rbx, [rip + 0x2ad8a93]
0x140b45b8f	b9 02 00 00 00          	mov ecx, 2
0x140b45b94	e8 27 3c ac ff          	call 0x1406097c0
0x140b45b99	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140b45ba1	e8 1a 35 ac ff          	call 0x1406090c0
0x140b45ba6	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b45bab	48 83 f9 09             	cmp rcx, 9
0x140b45baf	0f 85 30 01 00 00       	jne 0x140b45ce5
0x140b45bb5	48 ba e5 87 ba e8 b5 84 e9 a2	movabs rdx, 0xa2e984b5e8ba87e5
0x140b45bbf	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140b45bc4	48 39 16                	cmp qword ptr [rsi], rdx
0x140b45bc7	75 52                   	jne 0x140b45c1b
0x140b45bc9	80 7e 08 9d             	cmp byte ptr [rsi + 8], 0x9d
0x140b45bcd	75 4c                   	jne 0x140b45c1b
0x140b45bcf	e8 6c 39 ac ff          	call 0x140609540
0x140b45bd4	e8 c7 8d 56 ff          	call 0x1400ae9a0
0x140b45bd9	48 8d 0d f6 4f b2 02    	lea rcx, [rip + 0x2b24ff6]
0x140b45be0	bf 09 00 00 00          	mov edi, 9
0x140b45be5	31 f6                   	xor esi, esi
0x140b45be7	45 31 c0                	xor r8d, r8d
0x140b45bea	e8 91 99 56 ff          	call 0x1400af580
0x140b45bef	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b45bf4	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x140b45bf8	83 3d 11 67 73 07 00    	cmp dword ptr [rip + 0x7736711], 0
0x140b45bff	90                      	nop
0x140b45c00	74 10                   	je 0x140b45c12
0x140b45c02	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140b45c06	e8 95 f7 53 ff          	call 0x1400853a0
0x140b45c0b	49 89 03                	mov qword ptr [r11], rax
0x140b45c0e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b45c12	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x140b45c16	e9 49 03 00 00          	jmp 0x140b45f64
0x140b45c1b	48 ba e7 bb 8f e8 90 a5 e8 80	movabs rdx, 0x80e8a590e88fbbe7
0x140b45c25	48 39 16                	cmp qword ptr [rsi], rdx
0x140b45c28	0f 85 36 03 00 00       	jne 0x140b45f64
0x140b45c2e	80 7e 08 85             	cmp byte ptr [rsi + 8], 0x85
0x140b45c32	0f 85 2c 03 00 00       	jne 0x140b45f64
0x140b45c38	48 8d 1d ed 56 b9 02    	lea rbx, [rip + 0x2b956ed]
0x140b45c3f	b9 10 00 00 00          	mov ecx, 0x10
0x140b45c44	e8 77 3b ac ff          	call 0x1406097c0
0x140b45c49	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b45c4e	e8 4d 3b ac ff          	call 0x1406097a0
0x140b45c53	48 85 c0                	test rax, rax
0x140b45c56	0f 8e 08 03 00 00       	jle 0x140b45f64
0x140b45c5c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b45c61	48 8d 1d 57 dc ad 02    	lea rbx, [rip + 0x2addc57]
0x140b45c68	b9 04 00 00 00          	mov ecx, 4
0x140b45c6d	31 ff                   	xor edi, edi
0x140b45c6f	31 f6                   	xor esi, esi
0x140b45c71	e8 0a 37 ac ff          	call 0x140609380
0x140b45c76	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b45c7b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140b45c80	48 8d 05 2e 13 bb 02    	lea rax, [rip + 0x2bb132e]
0x140b45c87	bb 12 00 00 00          	mov ebx, 0x12
0x140b45c8c	e8 6f 48 86 ff          	call 0x1403aa500
0x140b45c91	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b45c96	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140b45c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b45ca0	e8 fb 85 86 ff          	call 0x1403ae2a0
0x140b45ca5	48 83 fb 01             	cmp rbx, 1
0x140b45ca9	0f 8e b5 02 00 00       	jle 0x140b45f64
0x140b45caf	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b45cb3	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x140b45cb7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b45cbc	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140b45cc0	83 3d 49 66 73 07 00    	cmp dword ptr [rip + 0x7736649], 0
0x140b45cc7	74 10                   	je 0x140b45cd9
0x140b45cc9	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b45ccd	e8 ce f6 53 ff          	call 0x1400853a0
0x140b45cd2	49 89 03                	mov qword ptr [r11], rax
0x140b45cd5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b45cd9	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x140b45cdd	0f 1f 00                	nop dword ptr [rax]
0x140b45ce0	e9 7f 02 00 00          	jmp 0x140b45f64
0x140b45ce5	48 83 f9 0c             	cmp rcx, 0xc
0x140b45ce9	0f 85 e6 01 00 00       	jne 0x140b45ed5
0x140b45cef	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b45cf4	80 3a e5                	cmp byte ptr [rdx], 0xe5
0x140b45cf7	0f 8f f8 00 00 00       	jg 0x140b45df5
0x140b45cfd	48 be e4 bc 81 e4 b8 9a e5 90	movabs rsi, 0x90e59ab8e481bce4
0x140b45d07	48 39 32                	cmp qword ptr [rdx], rsi
0x140b45d0a	75 79                   	jne 0x140b45d85
0x140b45d0c	81 7a 08 8d e7 a7 b0    	cmp dword ptr [rdx + 8], 0xb0a7e78d
0x140b45d13	75 70                   	jne 0x140b45d85
0x140b45d15	48 8d 1d b6 cc b6 02    	lea rbx, [rip + 0x2b6ccb6]
0x140b45d1c	b9 0d 00 00 00          	mov ecx, 0xd
0x140b45d21	e8 9a 3a ac ff          	call 0x1406097c0
0x140b45d26	e8 15 38 ac ff          	call 0x140609540
0x140b45d2b	48 8d 0d cc 45 af 02    	lea rcx, [rip + 0x2af45cc]
0x140b45d32	bf 06 00 00 00          	mov edi, 6
0x140b45d37	e8 84 5b 56 ff          	call 0x1400ab8c0
0x140b45d3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b45d40	48 85 db                	test rbx, rbx
0x140b45d43	0f 86 35 02 00 00       	jbe 0x140b45f7e
0x140b45d49	48 8b 08                	mov rcx, qword ptr [rax]
0x140b45d4c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b45d50	48 89 c8                	mov rax, rcx
0x140b45d53	e8 48 8c 56 ff          	call 0x1400ae9a0
0x140b45d58	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b45d5d	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x140b45d61	83 3d a8 65 73 07 00    	cmp dword ptr [rip + 0x77365a8], 0
0x140b45d68	74 0f                   	je 0x140b45d79
0x140b45d6a	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b45d6d	e8 2e f6 53 ff          	call 0x1400853a0
0x140b45d72	49 89 03                	mov qword ptr [r11], rax
0x140b45d75	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b45d79	48 89 01                	mov qword ptr [rcx], rax
0x140b45d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140b45d80	e9 df 01 00 00          	jmp 0x140b45f64
0x140b45d85	48 be e5 8f 82 e4 bf 9d e4 ba	movabs rsi, 0xbae49dbfe4828fe5
0x140b45d8f	48 39 32                	cmp qword ptr [rdx], rsi
0x140b45d92	0f 85 cc 01 00 00       	jne 0x140b45f64
0x140b45d98	81 7a 08 ba e6 95 b0    	cmp dword ptr [rdx + 8], 0xb095e6ba
0x140b45d9f	90                      	nop
0x140b45da0	0f 85 be 01 00 00       	jne 0x140b45f64
0x140b45da6	48 8d 1d 32 cc b6 02    	lea rbx, [rip + 0x2b6cc32]
0x140b45dad	b9 0d 00 00 00          	mov ecx, 0xd
0x140b45db2	e8 09 3a ac ff          	call 0x1406097c0
0x140b45db7	e8 c4 32 ac ff          	call 0x140609080
0x140b45dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140b45dc0	e8 7b 37 ac ff          	call 0x140609540
0x140b45dc5	e8 d6 8b 56 ff          	call 0x1400ae9a0
0x140b45dca	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b45dcf	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x140b45dd3	83 3d 36 65 73 07 00    	cmp dword ptr [rip + 0x7736536], 0
0x140b45dda	74 10                   	je 0x140b45dec
0x140b45ddc	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x140b45de0	e8 bb f5 53 ff          	call 0x1400853a0
0x140b45de5	49 89 03                	mov qword ptr [r11], rax
0x140b45de8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b45dec	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x140b45df0	e9 6f 01 00 00          	jmp 0x140b45f64
0x140b45df5	48 be e6 88 90 e7 ab 8b e6 97	movabs rsi, 0x97e68babe79088e6
0x140b45dff	90                      	nop
0x140b45e00	48 39 32                	cmp qword ptr [rdx], rsi
0x140b45e03	75 76                   	jne 0x140b45e7b
0x140b45e05	81 7a 08 a5 e6 9c 9f    	cmp dword ptr [rdx + 8], 0x9f9ce6a5
0x140b45e0c	75 6d                   	jne 0x140b45e7b
0x140b45e0e	48 8d 1d bd cb b6 02    	lea rbx, [rip + 0x2b6cbbd]
0x140b45e15	b9 0d 00 00 00          	mov ecx, 0xd
0x140b45e1a	e8 a1 39 ac ff          	call 0x1406097c0
0x140b45e1f	90                      	nop
0x140b45e20	e8 1b 37 ac ff          	call 0x140609540
0x140b45e25	48 8d 0d d2 44 af 02    	lea rcx, [rip + 0x2af44d2]
0x140b45e2c	bf 06 00 00 00          	mov edi, 6
0x140b45e31	e8 8a 5a 56 ff          	call 0x1400ab8c0
0x140b45e36	48 85 db                	test rbx, rbx
0x140b45e39	0f 86 35 01 00 00       	jbe 0x140b45f74
0x140b45e3f	48 8b 08                	mov rcx, qword ptr [rax]
0x140b45e42	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b45e46	48 89 c8                	mov rax, rcx
0x140b45e49	e8 52 8b 56 ff          	call 0x1400ae9a0
0x140b45e4e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b45e53	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x140b45e57	83 3d b2 64 73 07 00    	cmp dword ptr [rip + 0x77364b2], 0
0x140b45e5e	66 90                   	nop
0x140b45e60	74 10                   	je 0x140b45e72
0x140b45e62	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x140b45e66	e8 35 f5 53 ff          	call 0x1400853a0
0x140b45e6b	49 89 03                	mov qword ptr [r11], rax
0x140b45e6e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b45e72	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x140b45e76	e9 e9 00 00 00          	jmp 0x140b45f64
0x140b45e7b	48 b9 e7 bb 8f e8 90 a5 e7 8a	movabs rcx, 0x8ae7a590e88fbbe7
0x140b45e85	48 39 0a                	cmp qword ptr [rdx], rcx
0x140b45e88	0f 85 d6 00 00 00       	jne 0x140b45f64
0x140b45e8e	81 7a 08 b6 e6 80 81    	cmp dword ptr [rdx + 8], 0x8180e6b6
0x140b45e95	0f 85 c9 00 00 00       	jne 0x140b45f64
0x140b45e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b45ea0	e8 9b 36 ac ff          	call 0x140609540
0x140b45ea5	e8 f6 8a 56 ff          	call 0x1400ae9a0
0x140b45eaa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b45eaf	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x140b45eb3	83 3d 56 64 73 07 00    	cmp dword ptr [rip + 0x7736456], 0
0x140b45eba	74 10                   	je 0x140b45ecc
0x140b45ebc	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x140b45ec0	e8 db f4 53 ff          	call 0x1400853a0
0x140b45ec5	49 89 03                	mov qword ptr [r11], rax
0x140b45ec8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b45ecc	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x140b45ed0	e9 8f 00 00 00          	jmp 0x140b45f64
0x140b45ed5	48 83 f9 18             	cmp rcx, 0x18
0x140b45ed9	0f 85 85 00 00 00       	jne 0x140b45f64
0x140b45edf	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140b45ee4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b45ee9	48 8d 1d 05 30 bf 02    	lea rbx, [rip + 0x2bf3005]
0x140b45ef0	b9 18 00 00 00          	mov ecx, 0x18
0x140b45ef5	e8 e6 15 4c ff          	call 0x1400074e0
0x140b45efa	84 c0                   	test al, al
0x140b45efc	74 66                   	je 0x140b45f64
0x140b45efe	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b45f03	48 8d 1d c8 ca b6 02    	lea rbx, [rip + 0x2b6cac8]
0x140b45f0a	b9 0d 00 00 00          	mov ecx, 0xd
0x140b45f0f	e8 ac 38 ac ff          	call 0x1406097c0
0x140b45f14	e8 27 36 ac ff          	call 0x140609540
0x140b45f19	48 8d 0d de 43 af 02    	lea rcx, [rip + 0x2af43de]
0x140b45f20	bf 06 00 00 00          	mov edi, 6
0x140b45f25	e8 96 59 56 ff          	call 0x1400ab8c0
0x140b45f2a	48 85 db                	test rbx, rbx
0x140b45f2d	76 3b                   	jbe 0x140b45f6a
0x140b45f2f	48 8b 08                	mov rcx, qword ptr [rax]
0x140b45f32	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b45f36	48 89 c8                	mov rax, rcx
0x140b45f39	e8 62 8a 56 ff          	call 0x1400ae9a0
0x140b45f3e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b45f43	48 89 59 48             	mov qword ptr [rcx + 0x48], rbx
0x140b45f47	83 3d c2 63 73 07 00    	cmp dword ptr [rip + 0x77363c2], 0
0x140b45f4e	74 10                   	je 0x140b45f60
0x140b45f50	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140b45f54	e8 47 f4 53 ff          	call 0x1400853a0
0x140b45f59	49 89 03                	mov qword ptr [r11], rax
0x140b45f5c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b45f60	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x140b45f64	48 83 c4 70             	add rsp, 0x70
0x140b45f68	5d                      	pop rbp
0x140b45f69	c3                      	ret
0x140b45f6a	31 c0                   	xor eax, eax
0x140b45f6c	48 89 c1                	mov rcx, rax
0x140b45f6f	e8 cc f7 53 ff          	call 0x140085740
0x140b45f74	31 c0                   	xor eax, eax
0x140b45f76	48 89 c1                	mov rcx, rax
0x140b45f79	e8 c2 f7 53 ff          	call 0x140085740
0x140b45f7e	31 c0                   	xor eax, eax
0x140b45f80	48 89 c1                	mov rcx, rax
0x140b45f83	e8 b8 f7 53 ff          	call 0x140085740
0x140b45f88	90                      	nop
0x140b45f89	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b45f8e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b45f93	e8 28 d4 53 ff          	call 0x1400833c0
0x140b45f98	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b45f9d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b45fa2	e9 99 fb ff ff          	jmp 0x140b45b40
