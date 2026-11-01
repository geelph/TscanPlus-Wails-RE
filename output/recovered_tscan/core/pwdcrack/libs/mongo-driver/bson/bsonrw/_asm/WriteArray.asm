# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteArray
# 0x141d60280..0x141d60500 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:279

0x141d60280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d60284	0f 86 47 02 00 00       	jbe 0x141d604d1
0x141d6028a	55                      	push rbp
0x141d6028b	48 89 e5                	mov rbp, rsp
0x141d6028e	48 83 ec 58             	sub rsp, 0x58
0x141d60292	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d60297	bb 04 00 00 00          	mov ebx, 4
0x141d6029c	b9 03 00 00 00          	mov ecx, 3
0x141d602a1	48 8d 3d 67 dd 91 01    	lea rdi, [rip + 0x191dd67]
0x141d602a8	be 0a 00 00 00          	mov esi, 0xa
0x141d602ad	45 31 c0                	xor r8d, r8d
0x141d602b0	45 31 c9                	xor r9d, r9d
0x141d602b3	4d 89 ca                	mov r10, r9
0x141d602b6	e8 65 f9 ff ff          	call 0x141d5fc20
0x141d602bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d602c0	48 85 c0                	test rax, rax
0x141d602c3	0f 85 ed 01 00 00       	jne 0x141d604b6
0x141d602c9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d602ce	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x141d602d2	48 ff c2                	inc rdx
0x141d602d5	90                      	nop
0x141d602d6	90                      	nop
0x141d602d7	48 89 53 40             	mov qword ptr [rbx + 0x40], rdx
0x141d602db	4c 8b 43 30             	mov r8, qword ptr [rbx + 0x30]
0x141d602df	90                      	nop
0x141d602e0	49 39 d0                	cmp r8, rdx
0x141d602e3	0f 8f b5 00 00 00       	jg 0x141d6039e
0x141d602e9	48 8b 4b 38             	mov rcx, qword ptr [rbx + 0x38]
0x141d602ed	49 8d 50 01             	lea rdx, [r8 + 1]
0x141d602f1	48 8b 43 28             	mov rax, qword ptr [rbx + 0x28]
0x141d602f5	48 39 d1                	cmp rcx, rdx
0x141d602f8	73 44                   	jae 0x141d6033e
0x141d602fa	48 89 d3                	mov rbx, rdx
0x141d602fd	bf 01 00 00 00          	mov edi, 1
0x141d60302	48 8d 35 77 4c 67 01    	lea rsi, [rip + 0x1674c77]
0x141d60309	e8 b2 e8 31 fe          	call 0x14007ebc0
0x141d6030e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d60313	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d60317	83 3d f2 bf 51 06 00    	cmp dword ptr [rip + 0x651bff2], 0
0x141d6031e	66 90                   	nop
0x141d60320	74 10                   	je 0x141d60332
0x141d60322	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d60326	e8 75 50 32 fe          	call 0x1400853a0
0x141d6032b	49 89 03                	mov qword ptr [r11], rax
0x141d6032e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d60332	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d60336	48 89 da                	mov rdx, rbx
0x141d60339	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6033e	48 89 53 30             	mov qword ptr [rbx + 0x30], rdx
0x141d60342	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d60346	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x141d6034a	4d 8d 40 d8             	lea r8, [r8 - 0x28]
0x141d6034e	83 3d bb bf 51 06 00    	cmp dword ptr [rip + 0x651bfbb], 0
0x141d60355	74 32                   	je 0x141d60389
0x141d60357	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d6035c	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d60361	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d60366	48 8d 05 13 4c 67 01    	lea rax, [rip + 0x1674c13]
0x141d6036d	4c 89 c3                	mov rbx, r8
0x141d60370	e8 cb c6 2b fe          	call 0x14001ca40
0x141d60375	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d6037a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d6037f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d60384	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141d60389	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x141d6038d	48 8d 14 d0             	lea rdx, [rax + rdx*8]
0x141d60391	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x141d60395	44 0f 11 3a             	movups xmmword ptr [rdx], xmm15
0x141d60399	45 0f 11 78 18          	movups xmmword ptr [r8 + 0x18], xmm15
0x141d6039e	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x141d603a2	48 8b 43 40             	mov rax, qword ptr [rbx + 0x40]
0x141d603a6	48 39 c1                	cmp rcx, rax
0x141d603a9	0f 86 1c 01 00 00       	jbe 0x141d604cb
0x141d603af	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d603b3	4c 8d 04 80             	lea r8, [rax + rax*4]
0x141d603b7	4e 8d 0c c2             	lea r9, [rdx + r8*8]
0x141d603bb	83 3d 4e bf 51 06 00    	cmp dword ptr [rip + 0x651bf4e], 0
0x141d603c2	74 35                   	je 0x141d603f9
0x141d603c4	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141d603c9	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d603ce	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d603d3	48 8d 05 a6 4b 67 01    	lea rax, [rip + 0x1674ba6]
0x141d603da	4c 89 cb                	mov rbx, r9
0x141d603dd	0f 1f 00                	nop dword ptr [rax]
0x141d603e0	e8 5b c6 2b fe          	call 0x14001ca40
0x141d603e5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d603ea	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d603ef	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d603f4	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141d603f9	45 0f 11 39             	movups xmmword ptr [r9], xmm15
0x141d603fd	4e 8d 14 c2             	lea r10, [rdx + r8*8]
0x141d60401	4d 8d 52 08             	lea r10, [r10 + 8]
0x141d60405	45 0f 11 3a             	movups xmmword ptr [r10], xmm15
0x141d60409	45 0f 11 79 18          	movups xmmword ptr [r9 + 0x18], xmm15
0x141d6040e	4a c7 04 c2 03 00 00 00 	mov qword ptr [rdx + r8*8], 3
0x141d60416	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x141d6041a	48 8b 43 40             	mov rax, qword ptr [rbx + 0x40]
0x141d6041e	90                      	nop
0x141d6041f	90                      	nop
0x141d60420	48 39 c8                	cmp rax, rcx
0x141d60423	0f 83 9d 00 00 00       	jae 0x141d604c6
0x141d60429	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d6042d	4c 8d 04 80             	lea r8, [rax + rax*4]
0x141d60431	4c 8b 4b 18             	mov r9, qword ptr [rbx + 0x18]
0x141d60435	46 89 4c c2 20          	mov dword ptr [rdx + r8*8 + 0x20], r9d
0x141d6043a	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141d6043e	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d60442	48 83 c2 04             	add rdx, 4
0x141d60446	48 8b 43 10             	mov rax, qword ptr [rbx + 0x10]
0x141d6044a	48 39 d1                	cmp rcx, rdx
0x141d6044d	73 4a                   	jae 0x141d60499
0x141d6044f	48 89 d3                	mov rbx, rdx
0x141d60452	bf 04 00 00 00          	mov edi, 4
0x141d60457	48 8d 35 c2 fe 2b 01    	lea rsi, [rip + 0x12bfec2]
0x141d6045e	66 90                   	nop
0x141d60460	e8 5b e7 31 fe          	call 0x14007ebc0
0x141d60465	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d6046a	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d6046e	83 3d 9b be 51 06 00    	cmp dword ptr [rip + 0x651be9b], 0
0x141d60475	74 15                   	je 0x141d6048c
0x141d60477	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d6047b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d60480	e8 1b 4f 32 fe          	call 0x1400853a0
0x141d60485	49 89 03                	mov qword ptr [r11], rax
0x141d60488	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d6048c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d60490	48 89 d9                	mov rcx, rbx
0x141d60493	48 89 d3                	mov rbx, rdx
0x141d60496	48 89 ca                	mov rdx, rcx
0x141d60499	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x141d6049d	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141d604a5	48 8d 05 24 76 d6 03    	lea rax, [rip + 0x3d67624]
0x141d604ac	31 c9                   	xor ecx, ecx
0x141d604ae	31 ff                   	xor edi, edi
0x141d604b0	48 83 c4 58             	add rsp, 0x58
0x141d604b4	5d                      	pop rbp
0x141d604b5	c3                      	ret
0x141d604b6	48 89 c1                	mov rcx, rax
0x141d604b9	48 89 df                	mov rdi, rbx
0x141d604bc	31 c0                   	xor eax, eax
0x141d604be	31 db                   	xor ebx, ebx
0x141d604c0	48 83 c4 58             	add rsp, 0x58
0x141d604c4	5d                      	pop rbp
0x141d604c5	c3                      	ret
0x141d604c6	e8 75 52 32 fe          	call 0x140085740
0x141d604cb	e8 70 52 32 fe          	call 0x140085740
0x141d604d0	90                      	nop
0x141d604d1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d604d6	e8 85 2f 32 fe          	call 0x140083460
0x141d604db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d604e0	e9 9b fd ff ff          	jmp 0x141d60280
