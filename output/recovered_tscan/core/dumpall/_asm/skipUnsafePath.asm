# TscanGui/core/dumpall.(*SvnDumper).skipUnsafePath
# 0x140afbca0..0x140afbde0 (320 bytes)
# source TscanGui/core/dumpall/svndumper.go:38

0x140afbca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afbca4	0f 86 e9 00 00 00       	jbe 0x140afbd93
0x140afbcaa	55                      	push rbp
0x140afbcab	48 89 e5                	mov rbp, rsp
0x140afbcae	48 83 ec 58             	sub rsp, 0x58
0x140afbcb2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140afbcb7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140afbcbf	48 8b 10                	mov rdx, qword ptr [rax]
0x140afbcc2	80 7a 30 00             	cmp byte ptr [rdx + 0x30], 0
0x140afbcc6	75 2b                   	jne 0x140afbcf3
0x140afbcc8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140afbccd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140afbcd2	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140afbcd7	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140afbcdf	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140afbce7	48 89 d0                	mov rax, rdx
0x140afbcea	e8 31 0c ff ff          	call 0x140aec920
0x140afbcef	84 c0                   	test al, al
0x140afbcf1	74 08                   	je 0x140afbcfb
0x140afbcf3	31 c0                   	xor eax, eax
0x140afbcf5	48 83 c4 58             	add rsp, 0x58
0x140afbcf9	5d                      	pop rbp
0x140afbcfa	c3                      	ret
0x140afbcfb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140afbd00	48 8b 09                	mov rcx, qword ptr [rcx]
0x140afbd03	80 79 31 00             	cmp byte ptr [rcx + 0x31], 0
0x140afbd07	74 7f                   	je 0x140afbd88
0x140afbd09	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140afbd0f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140afbd15	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140afbd1d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afbd25	e8 f6 e1 57 ff          	call 0x140079f20
0x140afbd2a	48 8d 0d 6f 45 52 02    	lea rcx, [rip + 0x252456f]
0x140afbd31	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140afbd36	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140afbd3b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140afbd40	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140afbd45	e8 d6 e1 57 ff          	call 0x140079f20
0x140afbd4a	48 8d 0d 4f 45 52 02    	lea rcx, [rip + 0x252454f]
0x140afbd51	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140afbd56	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140afbd5b	48 8b 1d 16 9a 70 07    	mov rbx, qword ptr [rip + 0x7709a16]
0x140afbd62	48 8d 05 b7 a2 fb 04    	lea rax, [rip + 0x4fba2b7]
0x140afbd69	48 8d 0d 91 27 ca 02    	lea rcx, [rip + 0x2ca2791]
0x140afbd70	bf 26 00 00 00          	mov edi, 0x26
0x140afbd75	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x140afbd7a	41 b8 02 00 00 00       	mov r8d, 2
0x140afbd80	4d 89 c1                	mov r9, r8
0x140afbd83	e8 d8 a4 65 ff          	call 0x140156260
0x140afbd88	b8 01 00 00 00          	mov eax, 1
0x140afbd8d	48 83 c4 58             	add rsp, 0x58
0x140afbd91	5d                      	pop rbp
0x140afbd92	c3                      	ret
0x140afbd93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afbd98	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afbd9d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afbda2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afbda7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140afbdac	e8 af 76 58 ff          	call 0x140083460
0x140afbdb1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afbdb6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afbdbb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afbdc0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afbdc5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140afbdca	e9 d1 fe ff ff          	jmp 0x140afbca0
