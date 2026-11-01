# TscanGui/internal/mcp.handleUrlScan
# 0x142506620..0x142506b80 (1376 bytes)
# source TscanGui/internal/mcp/handlers.go:78

0x142506620	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x142506628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250662c	0f 86 24 05 00 00       	jbe 0x142506b56
0x142506632	55                      	push rbp
0x142506633	48 89 e5                	mov rbp, rsp
0x142506636	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14250663d	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x142506645	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14250664d	48 89 e7                	mov rdi, rsp
0x142506650	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x142506658	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142506660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250666a	e8 6b f7 b7 fd          	call 0x140085dda
0x14250666f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506673	48 8d 05 c8 53 14 01    	lea rax, [rip + 0x11453c8]
0x14250667a	bb 07 00 00 00          	mov ebx, 7
0x14250667f	90                      	nop
0x142506680	e8 9b 14 d0 ff          	call 0x142207b20
0x142506685	48 85 c9                	test rcx, rcx
0x142506688	0f 84 00 01 00 00       	je 0x14250678e
0x14250668e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142506692	48 89 f8                	mov rax, rdi
0x142506695	ff d1                   	call rcx
0x142506697	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1425066a0	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1425066a9	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1425066b2	48 8d 0d 42 d1 11 01    	lea rcx, [rip + 0x111d142]
0x1425066b9	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1425066c1	48 c7 84 24 10 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x210], 4
0x1425066cd	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425066d5	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1425066dd	48 8d 05 3c 3d f0 00    	lea rax, [rip + 0xf03d3c]
0x1425066e4	e8 77 5b b1 fd          	call 0x14001c260
0x1425066e9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425066f1	48 8d 05 a8 ca b5 00    	lea rax, [rip + 0xb5caa8]
0x1425066f8	e8 63 5b b1 fd          	call 0x14001c260
0x1425066fd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142506705	48 8d 05 54 3b f0 00    	lea rax, [rip + 0xf03b54]
0x14250670c	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x142506714	e8 07 1f b1 fd          	call 0x140018620
0x142506719	48 8d 0d c0 fd 5a 03    	lea rcx, [rip + 0x35afdc0]
0x142506720	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142506728	48 89 0a                	mov qword ptr [rdx], rcx
0x14250672b	83 3d de 5b d7 05 00    	cmp dword ptr [rip + 0x5d75bde], 0
0x142506732	75 0a                   	jne 0x14250673e
0x142506734	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14250673c	eb 24                   	jmp 0x142506762
0x14250673e	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142506746	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250674a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250674e	e8 8d ec b7 fd          	call 0x1400853e0
0x142506753	49 89 03                	mov qword ptr [r11], rax
0x142506756	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250675a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250675e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142506762	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142506766	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250676e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142506776	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250677a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250677e	48 89 f0                	mov rax, rsi
0x142506781	31 db                   	xor ebx, ebx
0x142506783	31 c9                   	xor ecx, ecx
0x142506785	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14250678c	5d                      	pop rbp
0x14250678d	c3                      	ret
0x14250678e	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142506796	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14250679e	48 89 e7                	mov rdi, rsp
0x1425067a1	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1425067a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425067ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425067b3	e8 22 f6 b7 fd          	call 0x140085dda
0x1425067b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425067bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425067c0	e8 bb cb fe ff          	call 0x1424f3380
0x1425067c5	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1425067cd	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1425067d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425067db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425067e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425067e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425067ea	e8 eb f5 b7 fd          	call 0x140085dda
0x1425067ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425067f3	48 89 e7                	mov rdi, rsp
0x1425067f6	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1425067fe	66 90                   	nop
0x142506800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250680a	e8 cb f5 b7 fd          	call 0x140085dda
0x14250680f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506813	48 8d 05 5c 3e 13 01    	lea rax, [rip + 0x1133e5c]
0x14250681a	bb 06 00 00 00          	mov ebx, 6
0x14250681f	b9 32 00 00 00          	mov ecx, 0x32
0x142506824	e8 97 14 d0 ff          	call 0x142207cc0
0x142506829	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142506831	48 89 e7                	mov rdi, rsp
0x142506834	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x14250683c	0f 1f 40 00             	nop dword ptr [rax]
0x142506840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250684a	e8 8b f5 b7 fd          	call 0x140085dda
0x14250684f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506853	48 8d 05 39 5d 18 01    	lea rax, [rip + 0x1185d39]
0x14250685a	bb 0b 00 00 00          	mov ebx, 0xb
0x14250685f	b9 0a 00 00 00          	mov ecx, 0xa
0x142506864	e8 57 14 d0 ff          	call 0x142207cc0
0x142506869	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142506871	48 89 e7                	mov rdi, rsp
0x142506874	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x14250687c	0f 1f 40 00             	nop dword ptr [rax]
0x142506880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250688a	e8 4b f5 b7 fd          	call 0x140085dda
0x14250688f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506893	48 8d 05 a1 47 16 01    	lea rax, [rip + 0x11647a1]
0x14250689a	bb 09 00 00 00          	mov ebx, 9
0x14250689f	31 c9                   	xor ecx, ecx
0x1425068a1	e8 fa 1b d0 ff          	call 0x1422084a0
0x1425068a6	88 84 24 b7 00 00 00    	mov byte ptr [rsp + 0xb7], al
0x1425068ad	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1425068b5	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x1425068bd	0f 1f 00                	nop dword ptr [rax]
0x1425068c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425068c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425068ca	e8 0b f5 b7 fd          	call 0x140085dda
0x1425068cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425068d3	48 8d 0d e6 c8 cb 00    	lea rcx, [rip + 0xcbc8e6]
0x1425068da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425068e0	48 39 8c 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rcx
0x1425068e8	75 0a                   	jne 0x1425068f4
0x1425068ea	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1425068f2	eb 02                   	jmp 0x1425068f6
0x1425068f4	31 d2                   	xor edx, edx
0x1425068f6	48 89 c8                	mov rax, rcx
0x1425068f9	48 89 d3                	mov rbx, rdx
0x1425068fc	48 8d 0d b5 37 13 01    	lea rcx, [rip + 0x11337b5]
0x142506903	bf 06 00 00 00          	mov edi, 6
0x142506908	e8 53 74 b0 fd          	call 0x14000dd60
0x14250690d	84 db                   	test bl, bl
0x14250690f	74 31                   	je 0x142506942
0x142506911	48 8b 10                	mov rdx, qword ptr [rax]
0x142506914	4c 8d 05 85 99 b1 00    	lea r8, [rip + 0xb19985]
0x14250691b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142506920	4c 39 c2                	cmp rdx, r8
0x142506923	75 0d                   	jne 0x142506932
0x142506925	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142506929	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250692c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142506930	eb 0b                   	jmp 0x14250693d
0x142506932	ba 00 00 00 00          	mov edx, 0
0x142506937	41 b9 00 00 00 00       	mov r9d, 0
0x14250693d	74 0f                   	je 0x14250694e
0x14250693f	90                      	nop
0x142506940	eb 07                   	jmp 0x142506949
0x142506942	4c 8d 05 57 99 b1 00    	lea r8, [rip + 0xb19957]
0x142506949	31 d2                   	xor edx, edx
0x14250694b	45 31 c9                	xor r9d, r9d
0x14250694e	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x142506956	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14250695e	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x142506966	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x14250696e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506977	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250698a	e8 4b f4 b7 fd          	call 0x140085dda
0x14250698f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506993	48 8d 05 26 c8 cb 00    	lea rax, [rip + 0xcbc826]
0x14250699a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425069a0	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x1425069a8	75 0a                   	jne 0x1425069b4
0x1425069aa	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425069b2	eb 02                   	jmp 0x1425069b6
0x1425069b4	31 f6                   	xor esi, esi
0x1425069b6	48 89 f3                	mov rbx, rsi
0x1425069b9	48 8d 0d f2 36 13 01    	lea rcx, [rip + 0x11336f2]
0x1425069c0	bf 06 00 00 00          	mov edi, 6
0x1425069c5	e8 96 73 b0 fd          	call 0x14000dd60
0x1425069ca	84 db                   	test bl, bl
0x1425069cc	74 28                   	je 0x1425069f6
0x1425069ce	48 8b 08                	mov rcx, qword ptr [rax]
0x1425069d1	48 8d 15 c8 98 b1 00    	lea rdx, [rip + 0xb198c8]
0x1425069d8	48 39 d1                	cmp rcx, rdx
0x1425069db	75 0d                   	jne 0x1425069ea
0x1425069dd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1425069e1	48 8b 08                	mov rcx, qword ptr [rax]
0x1425069e4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1425069e8	eb 0a                   	jmp 0x1425069f4
0x1425069ea	b8 00 00 00 00          	mov eax, 0
0x1425069ef	b9 00 00 00 00          	mov ecx, 0
0x1425069f4	74 04                   	je 0x1425069fa
0x1425069f6	31 c0                   	xor eax, eax
0x1425069f8	31 c9                   	xor ecx, ecx
0x1425069fa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142506a02	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142506a0a	48 89 e7                	mov rdi, rsp
0x142506a0d	48 8d b4 24 38 02 00 00 	lea rsi, [rsp + 0x238]
0x142506a15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142506a1e	66 90                   	nop
0x142506a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506a2a	e8 ab f3 b7 fd          	call 0x140085dda
0x142506a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506a33	e8 c8 d0 fe ff          	call 0x1424f3b00
0x142506a38	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x142506a40	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142506a44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506a49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506a4e	e8 01 f0 b7 fd          	call 0x140085a54
0x142506a53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506a57	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x142506a5f	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x142506a67	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506a6c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506a71	e8 64 f3 b7 fd          	call 0x140085dda
0x142506a76	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506a7a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142506a82	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142506a8a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142506a92	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142506a9a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142506aa2	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142506aaa	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142506ab2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142506aba	0f b6 8c 24 b7 00 00 00 	movzx ecx, byte ptr [rsp + 0xb7]
0x142506ac2	88 8c 24 78 01 00 00    	mov byte ptr [rsp + 0x178], cl
0x142506ac9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142506ad1	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142506ad9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142506ae1	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142506ae9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142506af1	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142506af9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142506b01	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142506b09	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142506b11	48 89 e7                	mov rdi, rsp
0x142506b14	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x142506b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142506b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142506b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142506b2a	e8 65 f2 b7 fd          	call 0x140085d94
0x142506b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142506b33	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x142506b3b	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x142506b43	e8 58 3f cc ff          	call 0x1421caaa0
0x142506b48	e8 f3 cb fe ff          	call 0x1424f3740
0x142506b4d	48 81 c4 28 02 00 00    	add rsp, 0x228
0x142506b54	5d                      	pop rbp
0x142506b55	c3                      	ret
0x142506b56	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142506b5b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142506b60	e8 fb c8 b7 fd          	call 0x140083460
0x142506b65	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142506b6a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142506b6f	e9 ac fa ff ff          	jmp 0x142506620
