# main.(*App).GetIpScanConfig
# 0x142688b80..0x142688e80 (768 bytes)
# source TscanGui/app.go:1030

0x142688b80	4c 8d a4 24 d8 f9 ff ff 	lea r12, [rsp - 0x628]
0x142688b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142688b8c	0f 86 b3 02 00 00       	jbe 0x142688e45
0x142688b92	55                      	push rbp
0x142688b93	48 89 e5                	mov rbp, rsp
0x142688b96	48 81 ec a0 06 00 00    	sub rsp, 0x6a0
0x142688b9d	48 89 9c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rbx
0x142688ba5	48 8b 05 94 1a b9 05    	mov rax, qword ptr [rip + 0x5b91a94]
0x142688bac	e8 0f f4 e2 fd          	call 0x1404b7fc0
0x142688bb1	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142688bb5	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x142688bbd	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x142688bc5	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142688bca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142688bcf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142688bd4	e8 7d cf 9f fd          	call 0x140085b56
0x142688bd9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142688bdd	0f 1f 00                	nop dword ptr [rax]
0x142688be0	e8 9b 1c 9f fd          	call 0x14007a880
0x142688be5	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x142688bed	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x142688bf5	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x142688bfd	0f 1f 00                	nop dword ptr [rax]
0x142688c00	e8 1b 13 9f fd          	call 0x140079f20
0x142688c05	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x142688c0d	48 8d 05 ac a5 b3 00    	lea rax, [rip + 0xb3a5ac]
0x142688c14	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x142688c1c	48 8d 0d 74 03 ff 00    	lea rcx, [rip + 0xff0374]
0x142688c23	bf 0a 00 00 00          	mov edi, 0xa
0x142688c28	e8 d3 53 98 fd          	call 0x14000e000
0x142688c2d	48 8d 15 6c 76 99 00    	lea rdx, [rip + 0x99766c]
0x142688c34	48 89 10                	mov qword ptr [rax], rdx
0x142688c37	83 3d d2 36 bf 05 00    	cmp dword ptr [rip + 0x5bf36d2], 0
0x142688c3e	66 90                   	nop
0x142688c40	75 0a                   	jne 0x142688c4c
0x142688c42	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x142688c4a	eb 18                   	jmp 0x142688c64
0x142688c4c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142688c50	e8 4b c7 9f fd          	call 0x1400853a0
0x142688c55	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x142688c5d	49 89 33                	mov qword ptr [r11], rsi
0x142688c60	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142688c64	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142688c68	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x142688c70	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x142688c78	e8 a3 12 9f fd          	call 0x140079f20
0x142688c7d	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x142688c85	48 8d 05 34 a5 b3 00    	lea rax, [rip + 0xb3a534]
0x142688c8c	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x142688c94	48 8d 0d 06 03 ff 00    	lea rcx, [rip + 0xff0306]
0x142688c9b	bf 0a 00 00 00          	mov edi, 0xa
0x142688ca0	e8 5b 53 98 fd          	call 0x14000e000
0x142688ca5	48 8d 0d f4 75 99 00    	lea rcx, [rip + 0x9975f4]
0x142688cac	48 89 08                	mov qword ptr [rax], rcx
0x142688caf	83 3d 5a 36 bf 05 00    	cmp dword ptr [rip + 0x5bf365a], 0
0x142688cb6	75 0a                   	jne 0x142688cc2
0x142688cb8	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x142688cc0	eb 18                   	jmp 0x142688cda
0x142688cc2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142688cc6	e8 d5 c6 9f fd          	call 0x1400853a0
0x142688ccb	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x142688cd3	49 89 33                	mov qword ptr [r11], rsi
0x142688cd6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142688cda	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142688cde	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142688ce6	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142688cee	e8 2d 12 9f fd          	call 0x140079f20
0x142688cf3	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x142688cfb	48 8d 05 be a4 b3 00    	lea rax, [rip + 0xb3a4be]
0x142688d02	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x142688d0a	48 8d 0d 86 69 01 01    	lea rcx, [rip + 0x1016986]
0x142688d11	bf 0c 00 00 00          	mov edi, 0xc
0x142688d16	e8 e5 52 98 fd          	call 0x14000e000
0x142688d1b	48 8d 0d 7e 75 99 00    	lea rcx, [rip + 0x99757e]
0x142688d22	48 89 08                	mov qword ptr [rax], rcx
0x142688d25	83 3d e4 35 bf 05 00    	cmp dword ptr [rip + 0x5bf35e4], 0
0x142688d2c	75 0a                   	jne 0x142688d38
0x142688d2e	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x142688d36	eb 1c                   	jmp 0x142688d54
0x142688d38	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142688d3c	0f 1f 40 00             	nop dword ptr [rax]
0x142688d40	e8 5b c6 9f fd          	call 0x1400853a0
0x142688d45	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x142688d4d	49 89 33                	mov qword ptr [r11], rsi
0x142688d50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142688d54	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142688d58	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x142688d60	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x142688d68	e8 b3 11 9f fd          	call 0x140079f20
0x142688d6d	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x142688d75	48 8d 05 44 a4 b3 00    	lea rax, [rip + 0xb3a444]
0x142688d7c	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x142688d84	48 8d 0d 18 69 01 01    	lea rcx, [rip + 0x1016918]
0x142688d8b	bf 0c 00 00 00          	mov edi, 0xc
0x142688d90	e8 6b 52 98 fd          	call 0x14000e000
0x142688d95	48 8d 0d 04 75 99 00    	lea rcx, [rip + 0x997504]
0x142688d9c	48 89 08                	mov qword ptr [rax], rcx
0x142688d9f	83 3d 6a 35 bf 05 00    	cmp dword ptr [rip + 0x5bf356a], 0
0x142688da6	75 0a                   	jne 0x142688db2
0x142688da8	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x142688db0	eb 18                   	jmp 0x142688dca
0x142688db2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142688db6	e8 e5 c5 9f fd          	call 0x1400853a0
0x142688dbb	48 8b b4 24 98 06 00 00 	mov rsi, qword ptr [rsp + 0x698]
0x142688dc3	49 89 33                	mov qword ptr [r11], rsi
0x142688dc6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142688dca	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142688dce	0f b6 94 24 d8 03 00 00 	movzx edx, byte ptr [rsp + 0x3d8]
0x142688dd6	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x142688dde	48 8d 05 db a3 b3 00    	lea rax, [rip + 0xb3a3db]
0x142688de5	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x142688ded	48 8d 0d d2 1e fd 00    	lea rcx, [rip + 0xfd1ed2]
0x142688df4	bf 08 00 00 00          	mov edi, 8
0x142688df9	e8 02 52 98 fd          	call 0x14000e000
0x142688dfe	48 8d 15 9b 78 99 00    	lea rdx, [rip + 0x99789b]
0x142688e05	48 89 10                	mov qword ptr [rax], rdx
0x142688e08	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x142688e10	48 8d 35 09 4d 5b 03    	lea rsi, [rip + 0x35b4d09]
0x142688e17	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x142688e1b	83 3d ee 34 bf 05 00    	cmp dword ptr [rip + 0x5bf34ee], 0
0x142688e22	74 0c                   	je 0x142688e30
0x142688e24	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142688e28	e8 53 c5 9f fd          	call 0x140085380
0x142688e2d	49 89 0b                	mov qword ptr [r11], rcx
0x142688e30	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142688e34	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x142688e3c	48 81 c4 a0 06 00 00    	add rsp, 0x6a0
0x142688e43	5d                      	pop rbp
0x142688e44	c3                      	ret
0x142688e45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688e4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142688e4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142688e54	e8 07 a6 9f fd          	call 0x140083460
0x142688e59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142688e5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142688e63	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142688e68	e9 13 fd ff ff          	jmp 0x142688b80
