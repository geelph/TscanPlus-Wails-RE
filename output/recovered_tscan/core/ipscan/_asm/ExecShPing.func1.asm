# TscanGui/core/ipscan.ExecShPing.func1
# 0x1420be960..0x1420bedc0 (1120 bytes)
# source TscanGui/core/ipscan/icmp.go:498

0x1420be960	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1420be968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420be96c	0f 86 23 04 00 00       	jbe 0x1420bed95
0x1420be972	55                      	push rbp
0x1420be973	48 89 e5                	mov rbp, rsp
0x1420be976	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1420be97d	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x1420be987	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1420be98f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420be997	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420be99c	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420be9a0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420be9a5	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1420be9a9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420be9ae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420be9b2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420be9b6	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420be9ba	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1420be9c2	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1420be9c6	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1420be9ce	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420be9d2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420be9da	48 8d 15 df 03 00 00    	lea rdx, [rip + 0x3df]
0x1420be9e1	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420be9e9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420be9f1	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1420be9f9	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1420bea01	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420bea09	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420bea0e	e8 8d c8 ff ff          	call 0x1420bb2a0
0x1420bea13	84 c0                   	test al, al
0x1420bea15	0f 85 f5 01 00 00       	jne 0x1420bec10
0x1420bea1b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420bea23	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420bea2b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420bea33	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1420bea3b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420bea43	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bea46	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420bea4e	49 8b 0a                	mov rcx, qword ptr [r10]
0x1420bea51	49 8b 7a 08             	mov rdi, qword ptr [r10 + 8]
0x1420bea55	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420bea59	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1420bea61	41 b8 01 00 00 00       	mov r8d, 1
0x1420bea67	4d 89 c1                	mov r9, r8
0x1420bea6a	e8 91 aa 2f fe          	call 0x1403b9500
0x1420bea6f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420bea77	48 8d 05 22 c5 28 01    	lea rax, [rip + 0x128c522]
0x1420bea7e	66 90                   	nop
0x1420bea80	e8 db d7 f5 fd          	call 0x14001c260
0x1420bea85	48 8d 15 f4 77 9f 03    	lea rdx, [rip + 0x39f77f4]
0x1420bea8c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420bea94	49 89 52 60             	mov qword ptr [r10 + 0x60], rdx
0x1420bea98	83 3d 71 d8 1b 06 00    	cmp dword ptr [rip + 0x61bd871], 0
0x1420bea9f	90                      	nop
0x1420beaa0	74 10                   	je 0x1420beab2
0x1420beaa2	49 8b 4a 68             	mov rcx, qword ptr [r10 + 0x68]
0x1420beaa6	e8 f5 68 fc fd          	call 0x1400853a0
0x1420beaab	49 89 03                	mov qword ptr [r11], rax
0x1420beaae	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420beab2	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420beaba	49 89 42 68             	mov qword ptr [r10 + 0x68], rax
0x1420beabe	4c 89 d0                	mov rax, r10
0x1420beac1	e8 da ba 2f fe          	call 0x1403ba5a0
0x1420beac6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420beacb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420bead0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420bead5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420beada	e8 c1 c7 ff ff          	call 0x1420bb2a0
0x1420beadf	90                      	nop
0x1420beae0	84 c0                   	test al, al
0x1420beae2	0f 85 0d 01 00 00       	jne 0x1420bebf5
0x1420beae8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420beaed	48 85 d2                	test rdx, rdx
0x1420beaf0	75 74                   	jne 0x1420beb66
0x1420beaf2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420beafa	48 85 d2                	test rdx, rdx
0x1420beafd	74 35                   	je 0x1420beb34
0x1420beaff	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420beb03	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420beb07	48 39 c1                	cmp rcx, rax
0x1420beb0a	0f 82 71 02 00 00       	jb 0x1420bed81
0x1420beb10	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420beb13	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1420beb17	48 89 c7                	mov rdi, rax
0x1420beb1a	48 29 d0                	sub rax, rdx
0x1420beb1d	48 29 f9                	sub rcx, rdi
0x1420beb20	48 c1 f8 3f             	sar rax, 0x3f
0x1420beb24	48 21 c7                	and rdi, rax
0x1420beb27	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x1420beb2b	31 c0                   	xor eax, eax
0x1420beb2d	e8 6e 4c fa fd          	call 0x1400637a0
0x1420beb32	eb 0c                   	jmp 0x1420beb40
0x1420beb34	bb 05 00 00 00          	mov ebx, 5
0x1420beb39	48 8d 05 5a d4 56 01    	lea rax, [rip + 0x156d45a]
0x1420beb40	48 8d 0d 21 90 9d 03    	lea rcx, [rip + 0x39d9021]
0x1420beb47	bf 01 00 00 00          	mov edi, 1
0x1420beb4c	31 f6                   	xor esi, esi
0x1420beb4e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420beb55	e8 e6 c9 fe fd          	call 0x1400ab540
0x1420beb5a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420beb5f	31 c9                   	xor ecx, ecx
0x1420beb61	e9 de 00 00 00          	jmp 0x1420bec44
0x1420beb66	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420beb6f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420beb78	4c 8d 05 21 17 f6 00    	lea r8, [rip + 0xf61721]
0x1420beb7f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420beb87	4c 8d 05 82 87 9e 03    	lea r8, [rip + 0x39e8782]
0x1420beb8e	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1420beb96	74 06                   	je 0x1420beb9e
0x1420beb98	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420beb9c	eb 03                   	jmp 0x1420beba1
0x1420beb9e	48 89 d0                	mov rax, rdx
0x1420beba1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420beba9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420bebae	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1420bebb6	48 8b 1d bb 6b 14 06    	mov rbx, qword ptr [rip + 0x6146bbb]
0x1420bebbd	48 8d 05 5c 74 9f 03    	lea rax, [rip + 0x39f745c]
0x1420bebc4	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1420bebcc	bf 02 00 00 00          	mov edi, 2
0x1420bebd1	48 89 fe                	mov rsi, rdi
0x1420bebd4	e8 c7 7c 09 fe          	call 0x1401568a0
0x1420bebd9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bebde	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420bebe6	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420bebe9	41 ff d0                	call r8
0x1420bebec	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420bebf3	5d                      	pop rbp
0x1420bebf4	c3                      	ret
0x1420bebf5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bebfa	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420bec02	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bec05	ff d0                   	call rax
0x1420bec07	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420bec0e	5d                      	pop rbp
0x1420bec0f	c3                      	ret
0x1420bec10	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bec15	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420bec1d	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bec20	ff d0                   	call rax
0x1420bec22	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420bec29	5d                      	pop rbp
0x1420bec2a	c3                      	ret
0x1420bec2b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420bec33	48 83 c0 10             	add rax, 0x10
0x1420bec37	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420bec3c	48 ff c1                	inc rcx
0x1420bec3f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420bec44	48 39 cb                	cmp rbx, rcx
0x1420bec47	0f 8e 92 00 00 00       	jle 0x1420becdf
0x1420bec4d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420bec52	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420bec5a	48 8b 08                	mov rcx, qword ptr [rax]
0x1420bec5d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420bec61	48 89 c8                	mov rax, rcx
0x1420bec64	e8 17 cd fe fd          	call 0x1400ab980
0x1420bec69	48 83 fb 02             	cmp rbx, 2
0x1420bec6d	7c bc                   	jl 0x1420bec2b
0x1420bec6f	48 83 78 18 04          	cmp qword ptr [rax + 0x18], 4
0x1420bec74	75 b5                   	jne 0x1420bec2b
0x1420bec76	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420bec7a	81 39 74 72 75 65       	cmp dword ptr [rcx], 0x65757274
0x1420bec80	75 a9                   	jne 0x1420bec2b
0x1420bec82	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420bec87	84 01                   	test byte ptr [rcx], al
0x1420bec89	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420bec8d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420bec92	48 8b 10                	mov rdx, qword ptr [rax]
0x1420bec95	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420bec9a	48 8d 81 80 00 00 00    	lea rax, [rcx + 0x80]
0x1420beca1	bb 01 00 00 00          	mov ebx, 1
0x1420beca6	e8 b5 49 fd fd          	call 0x140093660
0x1420becab	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420becb0	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1420becb8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420becbd	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420becc5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420beccd	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1420becd5	e8 c6 3e f5 fd          	call 0x140012ba0
0x1420becda	e9 4c ff ff ff          	jmp 0x1420bec2b
0x1420becdf	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420bece7	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420becef	e8 4c af 05 fe          	call 0x140119c40
0x1420becf4	48 85 c0                	test rax, rax
0x1420becf7	74 6c                   	je 0x1420bed65
0x1420becf9	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420bed02	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420bed0b	48 8d 15 8e 15 f6 00    	lea rdx, [rip + 0xf6158e]
0x1420bed12	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420bed1a	48 8d 15 ff 85 9e 03    	lea rdx, [rip + 0x39e85ff]
0x1420bed21	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420bed29	74 04                   	je 0x1420bed2f
0x1420bed2b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420bed2f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420bed37	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420bed3f	48 8b 1d 32 6a 14 06    	mov rbx, qword ptr [rip + 0x6146a32]
0x1420bed46	48 8d 05 d3 72 9f 03    	lea rax, [rip + 0x39f72d3]
0x1420bed4d	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1420bed55	bf 02 00 00 00          	mov edi, 2
0x1420bed5a	48 89 fe                	mov rsi, rdi
0x1420bed5d	0f 1f 00                	nop dword ptr [rax]
0x1420bed60	e8 3b 7b 09 fe          	call 0x1401568a0
0x1420bed65	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420bed6a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1420bed72	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bed75	ff d0                   	call rax
0x1420bed77	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420bed7e	5d                      	pop rbp
0x1420bed7f	90                      	nop
0x1420bed80	c3                      	ret
0x1420bed81	e8 7a 6a fc fd          	call 0x140085800
0x1420bed86	90                      	nop
0x1420bed87	e8 54 7a f8 fd          	call 0x1400467e0
0x1420bed8c	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420bed93	5d                      	pop rbp
0x1420bed94	c3                      	ret
0x1420bed95	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bed9a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bed9f	90                      	nop
0x1420beda0	e8 1b 46 fc fd          	call 0x1400833c0
0x1420beda5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bedaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bedaf	e9 ac fb ff ff          	jmp 0x1420be960
