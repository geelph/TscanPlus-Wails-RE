# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.MapClaims.Valid
# 0x1420e0280..0x1420e0460 (480 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/map_claims.go:96

0x1420e0280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e0284	0f 86 aa 01 00 00       	jbe 0x1420e0434
0x1420e028a	55                      	push rbp
0x1420e028b	48 89 e5                	mov rbp, rsp
0x1420e028e	48 83 ec 28             	sub rsp, 0x28
0x1420e0292	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420e0297	48 8d 05 22 a9 2c 01    	lea rax, [rip + 0x12ca922]
0x1420e029e	66 90                   	nop
0x1420e02a0	e8 bb bf f3 fd          	call 0x14001c260
0x1420e02a5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420e02aa	48 8b 15 1f 52 ba 00    	mov rdx, qword ptr [rip + 0xba521f]
0x1420e02b1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420e02b4	ff d1                   	call rcx
0x1420e02b6	90                      	nop
0x1420e02b7	48 0f ba e0 3f          	bt rax, 0x3f
0x1420e02bc	73 16                   	jae 0x1420e02d4
0x1420e02be	48 8d 14 00             	lea rdx, [rax + rax]
0x1420e02c2	48 c1 ea 1f             	shr rdx, 0x1f
0x1420e02c6	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1420e02d0	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1420e02d4	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1420e02de	48 01 d3                	add rbx, rdx
0x1420e02e1	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1420e02e6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420e02eb	31 c9                   	xor ecx, ecx
0x1420e02ed	e8 0e fb ff ff          	call 0x1420dfe00
0x1420e02f2	84 c0                   	test al, al
0x1420e02f4	75 51                   	jne 0x1420e0347
0x1420e02f6	48 8d 05 83 33 11 01    	lea rax, [rip + 0x1113383]
0x1420e02fd	0f 1f 00                	nop dword ptr [rax]
0x1420e0300	e8 5b bf f3 fd          	call 0x14001c260
0x1420e0305	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1420e030d	48 8d 0d 98 c8 5f 01    	lea rcx, [rip + 0x15fc898]
0x1420e0314	48 89 08                	mov qword ptr [rax], rcx
0x1420e0317	48 8d 0d a2 5e 9d 03    	lea rcx, [rip + 0x39d5ea2]
0x1420e031e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420e0323	48 89 0a                	mov qword ptr [rdx], rcx
0x1420e0326	83 3d e3 bf 19 06 00    	cmp dword ptr [rip + 0x619bfe3], 0
0x1420e032d	74 10                   	je 0x1420e033f
0x1420e032f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420e0333	e8 68 50 fa fd          	call 0x1400853a0
0x1420e0338	49 89 03                	mov qword ptr [r11], rax
0x1420e033b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420e033f	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1420e0343	83 4a 10 10             	or dword ptr [rdx + 0x10], 0x10
0x1420e0347	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420e034c	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420e0351	31 c9                   	xor ecx, ecx
0x1420e0353	e8 c8 fb ff ff          	call 0x1420dff20
0x1420e0358	84 c0                   	test al, al
0x1420e035a	75 4e                   	jne 0x1420e03aa
0x1420e035c	48 8d 05 1d 33 11 01    	lea rax, [rip + 0x111331d]
0x1420e0363	e8 f8 be f3 fd          	call 0x14001c260
0x1420e0368	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x1420e0370	48 8d 0d ee 9f 65 01    	lea rcx, [rip + 0x1659fee]
0x1420e0377	48 89 08                	mov qword ptr [rax], rcx
0x1420e037a	48 8d 0d 3f 5e 9d 03    	lea rcx, [rip + 0x39d5e3f]
0x1420e0381	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420e0386	48 89 0a                	mov qword ptr [rdx], rcx
0x1420e0389	83 3d 80 bf 19 06 00    	cmp dword ptr [rip + 0x619bf80], 0
0x1420e0390	74 10                   	je 0x1420e03a2
0x1420e0392	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420e0396	e8 05 50 fa fd          	call 0x1400853a0
0x1420e039b	49 89 03                	mov qword ptr [r11], rax
0x1420e039e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420e03a2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1420e03a6	83 4a 10 20             	or dword ptr [rdx + 0x10], 0x20
0x1420e03aa	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420e03af	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1420e03b4	31 c9                   	xor ecx, ecx
0x1420e03b6	e8 a5 fd ff ff          	call 0x1420e0160
0x1420e03bb	84 c0                   	test al, al
0x1420e03bd	74 07                   	je 0x1420e03c6
0x1420e03bf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420e03c4	eb 51                   	jmp 0x1420e0417
0x1420e03c6	48 8d 05 b3 32 11 01    	lea rax, [rip + 0x11132b3]
0x1420e03cd	e8 8e be f3 fd          	call 0x14001c260
0x1420e03d2	48 c7 40 08 16 00 00 00 	mov qword ptr [rax + 8], 0x16
0x1420e03da	48 8d 0d ce 76 64 01    	lea rcx, [rip + 0x16476ce]
0x1420e03e1	48 89 08                	mov qword ptr [rax], rcx
0x1420e03e4	48 8d 0d d5 5d 9d 03    	lea rcx, [rip + 0x39d5dd5]
0x1420e03eb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420e03f0	48 89 0b                	mov qword ptr [rbx], rcx
0x1420e03f3	83 3d 16 bf 19 06 00    	cmp dword ptr [rip + 0x619bf16], 0
0x1420e03fa	74 10                   	je 0x1420e040c
0x1420e03fc	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1420e0400	e8 9b 4f fa fd          	call 0x1400853a0
0x1420e0405	49 89 03                	mov qword ptr [r11], rax
0x1420e0408	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420e040c	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x1420e0410	81 4b 10 80 00 00 00    	or dword ptr [rbx + 0x10], 0x80
0x1420e0417	83 7b 10 00             	cmp dword ptr [rbx + 0x10], 0
0x1420e041b	75 0a                   	jne 0x1420e0427
0x1420e041d	31 c0                   	xor eax, eax
0x1420e041f	31 db                   	xor ebx, ebx
0x1420e0421	48 83 c4 28             	add rsp, 0x28
0x1420e0425	5d                      	pop rbp
0x1420e0426	c3                      	ret
0x1420e0427	48 8d 05 b2 7b 9d 03    	lea rax, [rip + 0x39d7bb2]
0x1420e042e	48 83 c4 28             	add rsp, 0x28
0x1420e0432	5d                      	pop rbp
0x1420e0433	c3                      	ret
0x1420e0434	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e0439	e8 22 30 fa fd          	call 0x140083460
0x1420e043e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e0443	e9 38 fe ff ff          	jmp 0x1420e0280
