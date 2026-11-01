# TscanGui/core/urlscan.stopUrlFlight
# 0x142176500..0x142176700 (512 bytes)
# source TscanGui/core/urlscan/halt.go:20

0x142176500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176504	0f 86 b8 01 00 00       	jbe 0x1421766c2
0x14217650a	55                      	push rbp
0x14217650b	48 89 e5                	mov rbp, rsp
0x14217650e	48 83 ec 60             	sub rsp, 0x60
0x142176512	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x14217651a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14217651f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142176524	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14217652c	48 8b 15 85 dc b0 00    	mov rdx, qword ptr [rip + 0xb0dc85]
0x142176533	90                      	nop
0x142176534	be 07 00 00 00          	mov esi, 7
0x142176539	49 89 c8                	mov r8, rcx
0x14217653c	49 89 f9                	mov r9, rdi
0x14217653f	48 89 d9                	mov rcx, rbx
0x142176542	48 8d 3d 8b 49 4d 01    	lea rdi, [rip + 0x14d498b]
0x142176549	48 89 c3                	mov rbx, rax
0x14217654c	48 89 d0                	mov rax, rdx
0x14217654f	e8 ac c8 74 fe          	call 0x1408c2e00
0x142176554	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142176559	90                      	nop
0x14217655a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14217655f	48 85 c9                	test rcx, rcx
0x142176562	ba 08 00 00 00          	mov edx, 8
0x142176567	49 89 ca                	mov r10, rcx
0x14217656a	4c 0f 44 d2             	cmove r10, rdx
0x14217656e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142176573	48 8d 15 0c 47 4e 01    	lea rdx, [rip + 0x14e470c]
0x14217657a	49 89 db                	mov r11, rbx
0x14217657d	4c 0f 44 da             	cmove r11, rdx
0x142176581	31 c0                   	xor eax, eax
0x142176583	4c 89 db                	mov rbx, r11
0x142176586	4c 89 d1                	mov rcx, r10
0x142176589	48 8d 3d e0 15 92 03    	lea rdi, [rip + 0x39215e0]
0x142176590	be 01 00 00 00          	mov esi, 1
0x142176595	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14217659d	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421765a5	e8 d6 c9 ee fd          	call 0x140062f80
0x1421765aa	48 8b 15 ef db b0 00    	mov rdx, qword ptr [rip + 0xb0dbef]
0x1421765b1	48 89 d9                	mov rcx, rbx
0x1421765b4	48 89 c3                	mov rbx, rax
0x1421765b7	48 89 d0                	mov rax, rdx
0x1421765ba	e8 81 84 74 fe          	call 0x1408bea40
0x1421765bf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421765c4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421765c9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421765d1	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1421765d9	e8 a2 0c 00 00          	call 0x142177280
0x1421765de	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421765e3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421765e8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421765f0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1421765f8	e8 03 0f 00 00          	call 0x142177500
0x1421765fd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142176602	48 85 c0                	test rax, rax
0x142176605	74 0a                   	je 0x142176611
0x142176607	bb 01 00 00 00          	mov ebx, 1
0x14217660c	e8 ef 16 00 00          	call 0x142177d00
0x142176611	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142176616	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14217661b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142176623	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14217662b	e8 90 09 00 00          	call 0x142176fc0
0x142176630	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142176636	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14217663c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142176641	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142176646	e8 d5 38 f0 fd          	call 0x140079f20
0x14217664b	48 8d 15 4e 9c ea 00    	lea rdx, [rip + 0xea9c4e]
0x142176652	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142176657	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14217665c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142176664	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14217666c	e8 af 38 f0 fd          	call 0x140079f20
0x142176671	48 8d 15 28 9c ea 00    	lea rdx, [rip + 0xea9c28]
0x142176678	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14217667d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142176682	48 8d 05 80 d8 63 01    	lea rax, [rip + 0x163d880]
0x142176689	bb 2a 00 00 00          	mov ebx, 0x2a
0x14217668e	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142176693	bf 02 00 00 00          	mov edi, 2
0x142176698	48 89 fe                	mov rsi, rdi
0x14217669b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421766a0	e8 db fc fd fd          	call 0x140156380
0x1421766a5	48 89 c1                	mov rcx, rax
0x1421766a8	48 89 df                	mov rdi, rbx
0x1421766ab	48 8d 05 35 c5 53 01    	lea rax, [rip + 0x153c535]
0x1421766b2	bb 0d 00 00 00          	mov ebx, 0xd
0x1421766b7	e8 04 ad 74 fe          	call 0x1408c13c0
0x1421766bc	48 83 c4 60             	add rsp, 0x60
0x1421766c0	5d                      	pop rbp
0x1421766c1	c3                      	ret
0x1421766c2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421766c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421766cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421766d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421766d6	e8 85 cd f0 fd          	call 0x140083460
0x1421766db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421766e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421766e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421766ea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421766ef	e9 0c fe ff ff          	jmp 0x142176500
