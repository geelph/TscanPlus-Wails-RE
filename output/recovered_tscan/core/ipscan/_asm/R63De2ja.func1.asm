# TscanGui/core/ipscan.R63De2ja.func1
# 0x1420bbc40..0x1420bc180 (1344 bytes)
# source TscanGui/core/ipscan/icmp.go:46

0x1420bbc40	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1420bbc45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bbc49	0f 86 16 05 00 00       	jbe 0x1420bc165
0x1420bbc4f	55                      	push rbp
0x1420bbc50	48 89 e5                	mov rbp, rsp
0x1420bbc53	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1420bbc5a	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1420bbc5e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420bbc63	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1420bbc67	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420bbc6c	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x1420bbc70	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1420bbc78	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420bbc7c	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420bbc81	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420bbc85	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1420bbc8d	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1420bbc91	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420bbc96	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420bbc9a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420bbca2	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420bbcab	eb 20                   	jmp 0x1420bbccd
0x1420bbcad	49 8d 80 80 00 00 00    	lea rax, [r8 + 0x80]
0x1420bbcb4	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420bbcbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bbcc0	e8 9b 79 fd fd          	call 0x140093660
0x1420bbcc5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420bbccd	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1420bbcd5	e8 26 7e f5 fd          	call 0x140013b00
0x1420bbcda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420bbce0	84 c0                   	test al, al
0x1420bbce2	0f 84 be 03 00 00       	je 0x1420bc0a6
0x1420bbce8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420bbcf0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420bbcf8	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420bbd00	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1420bbd05	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420bbd0e	90                      	nop
0x1420bbd0f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bbd14	48 8d 72 58             	lea rsi, [rdx + 0x58]
0x1420bbd18	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420bbd1d	31 c0                   	xor eax, eax
0x1420bbd1f	41 b8 01 00 00 00       	mov r8d, 1
0x1420bbd25	f0 44 0f b1 42 58       	lock cmpxchg dword ptr [rdx + 0x58], r8d
0x1420bbd2b	41 0f 94 c1             	sete r9b
0x1420bbd2f	45 84 c9                	test r9b, r9b
0x1420bbd32	75 25                   	jne 0x1420bbd59
0x1420bbd34	48 89 f0                	mov rax, rsi
0x1420bbd37	e8 44 5a fd fd          	call 0x140091780
0x1420bbd3c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420bbd44	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bbd49	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420bbd4e	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420bbd53	41 b8 01 00 00 00       	mov r8d, 1
0x1420bbd59	48 83 7a 78 00          	cmp qword ptr [rdx + 0x78], 0
0x1420bbd5e	66 90                   	nop
0x1420bbd60	75 3b                   	jne 0x1420bbd9d
0x1420bbd62	e8 19 eb fb fd          	call 0x14007a880
0x1420bbd67	83 3d a2 05 1c 06 00    	cmp dword ptr [rip + 0x61c05a2], 0
0x1420bbd6e	75 07                   	jne 0x1420bbd77
0x1420bbd70	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bbd75	eb 15                   	jmp 0x1420bbd8c
0x1420bbd77	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bbd7c	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x1420bbd80	e8 1b 96 fc fd          	call 0x1400853a0
0x1420bbd85	49 89 03                	mov qword ptr [r11], rax
0x1420bbd88	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420bbd8c	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x1420bbd90	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420bbd98	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420bbd9d	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1420bbda1	48 8d 05 98 74 10 01    	lea rax, [rip + 0x1107498]
0x1420bbda8	e8 b3 1f f5 fd          	call 0x14000dd60
0x1420bbdad	84 db                   	test bl, bl
0x1420bbdaf	75 1c                   	jne 0x1420bbdcd
0x1420bbdb1	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420bbdb9	48 89 d6                	mov rsi, rdx
0x1420bbdbc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420bbdc1	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1420bbdc6	31 c0                   	xor eax, eax
0x1420bbdc8	e9 f3 02 00 00          	jmp 0x1420bc0c0
0x1420bbdcd	31 c0                   	xor eax, eax
0x1420bbdcf	90                      	nop
0x1420bbdd0	90                      	nop
0x1420bbdd1	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420bbdd6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420bbddb	f0 0f c1 59 58          	lock xadd dword ptr [rcx + 0x58], ebx
0x1420bbde0	ff cb                   	dec ebx
0x1420bbde2	74 1c                   	je 0x1420bbe00
0x1420bbde4	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1420bbde8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bbded	e8 6e 5c fd fd          	call 0x140091a60
0x1420bbdf2	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1420bbdf7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420bbdfc	0f 1f 40 00             	nop dword ptr [rax]
0x1420bbe00	84 c0                   	test al, al
0x1420bbe02	75 08                   	jne 0x1420bbe0c
0x1420bbe04	49 89 c8                	mov r8, rcx
0x1420bbe07	e9 a1 fe ff ff          	jmp 0x1420bbcad
0x1420bbe0c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420bbe14	48 ff 02                	inc qword ptr [rdx]
0x1420bbe17	48 89 c8                	mov rax, rcx
0x1420bbe1a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420bbe1f	90                      	nop
0x1420bbe20	e8 7b f4 ff ff          	call 0x1420bb2a0
0x1420bbe25	84 c0                   	test al, al
0x1420bbe27	0f 85 82 02 00 00       	jne 0x1420bc0af
0x1420bbe2d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420bbe32	48 85 c9                	test rcx, rcx
0x1420bbe35	74 14                   	je 0x1420bbe4b
0x1420bbe37	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420bbe3f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420bbe42	48 87 b1 98 00 00 00    	xchg qword ptr [rcx + 0x98], rsi
0x1420bbe49	eb 08                   	jmp 0x1420bbe53
0x1420bbe4b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420bbe53	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bbe56	bb 0a 00 00 00          	mov ebx, 0xa
0x1420bbe5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bbe60	e8 db 88 03 fe          	call 0x1400f4740
0x1420bbe65	b9 07 00 00 00          	mov ecx, 7
0x1420bbe6a	48 89 c7                	mov rdi, rax
0x1420bbe6d	48 89 de                	mov rsi, rbx
0x1420bbe70	31 c0                   	xor eax, eax
0x1420bbe72	48 8d 1d 27 fd 58 01    	lea rbx, [rip + 0x158fd27]
0x1420bbe79	e8 62 70 fa fd          	call 0x140062ee0
0x1420bbe7e	48 89 d9                	mov rcx, rbx
0x1420bbe81	48 89 c3                	mov rbx, rax
0x1420bbe84	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420bbe89	e8 d2 e8 00 00          	call 0x1420ca760
0x1420bbe8e	80 3d e6 e9 1b 06 00    	cmp byte ptr [rip + 0x61be9e6], 0
0x1420bbe95	0f 85 d2 00 00 00       	jne 0x1420bbf6d
0x1420bbe9b	48 8b 0d 76 93 14 06    	mov rcx, qword ptr [rip + 0x6149376]
0x1420bbea2	48 83 b9 58 03 00 00 04 	cmp qword ptr [rcx + 0x358], 4
0x1420bbeaa	75 69                   	jne 0x1420bbf15
0x1420bbeac	48 8b 89 50 03 00 00    	mov rcx, qword ptr [rcx + 0x350]
0x1420bbeb3	81 39 49 43 4d 50       	cmp dword ptr [rcx], 0x504d4349
0x1420bbeb9	75 5a                   	jne 0x1420bbf15
0x1420bbebb	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420bbec4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420bbecc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420bbed1	e8 4a e0 fb fd          	call 0x140079f20
0x1420bbed6	48 8d 0d c3 43 f6 00    	lea rcx, [rip + 0xf643c3]
0x1420bbedd	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420bbee5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420bbeed	48 8d 05 1a 01 6a 01    	lea rax, [rip + 0x16a011a]
0x1420bbef4	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420bbef9	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1420bbf01	bf 01 00 00 00          	mov edi, 1
0x1420bbf06	48 89 fe                	mov rsi, rdi
0x1420bbf09	e8 72 a4 09 fe          	call 0x140156380
0x1420bbf0e	e8 2d 63 42 fe          	call 0x1404e2240
0x1420bbf13	eb 58                   	jmp 0x1420bbf6d
0x1420bbf15	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420bbf1e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420bbf26	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420bbf2b	e8 f0 df fb fd          	call 0x140079f20
0x1420bbf30	48 8d 0d 69 43 f6 00    	lea rcx, [rip + 0xf64369]
0x1420bbf37	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420bbf3f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420bbf47	48 8d 05 6c 07 6a 01    	lea rax, [rip + 0x16a076c]
0x1420bbf4e	bb 1c 00 00 00          	mov ebx, 0x1c
0x1420bbf53	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1420bbf5b	bf 01 00 00 00          	mov edi, 1
0x1420bbf60	48 89 fe                	mov rsi, rdi
0x1420bbf63	e8 18 a4 09 fe          	call 0x140156380
0x1420bbf68	e8 d3 62 42 fe          	call 0x1404e2240
0x1420bbf6d	90                      	nop
0x1420bbf6e	90                      	nop
0x1420bbf6f	31 c0                   	xor eax, eax
0x1420bbf71	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420bbf76	41 b9 01 00 00 00       	mov r9d, 1
0x1420bbf7c	f0 45 0f b1 48 58       	lock cmpxchg dword ptr [r8 + 0x58], r9d
0x1420bbf82	41 0f 94 c2             	sete r10b
0x1420bbf86	45 84 d2                	test r10b, r10b
0x1420bbf89	75 15                   	jne 0x1420bbfa0
0x1420bbf8b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bbf90	e8 eb 57 fd fd          	call 0x140091780
0x1420bbf95	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420bbf9a	41 b9 01 00 00 00       	mov r9d, 1
0x1420bbfa0	49 8b 48 70             	mov rcx, qword ptr [r8 + 0x70]
0x1420bbfa4	49 8b 58 68             	mov rbx, qword ptr [r8 + 0x68]
0x1420bbfa8	48 ff c3                	inc rbx
0x1420bbfab	49 8b 40 60             	mov rax, qword ptr [r8 + 0x60]
0x1420bbfaf	48 39 d9                	cmp rcx, rbx
0x1420bbfb2	73 45                   	jae 0x1420bbff9
0x1420bbfb4	bf 01 00 00 00          	mov edi, 1
0x1420bbfb9	48 8d 35 e0 42 f6 00    	lea rsi, [rip + 0xf642e0]
0x1420bbfc0	e8 fb 2b fc fd          	call 0x14007ebc0
0x1420bbfc5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bbfca	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x1420bbfce	83 3d 3b 03 1c 06 00    	cmp dword ptr [rip + 0x61c033b], 0
0x1420bbfd5	74 15                   	je 0x1420bbfec
0x1420bbfd7	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1420bbfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bbfe0	e8 bb 93 fc fd          	call 0x1400853a0
0x1420bbfe5	49 89 03                	mov qword ptr [r11], rax
0x1420bbfe8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420bbfec	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x1420bbff0	49 89 d0                	mov r8, rdx
0x1420bbff3	41 b9 01 00 00 00       	mov r9d, 1
0x1420bbff9	49 89 58 68             	mov qword ptr [r8 + 0x68], rbx
0x1420bbffd	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1420bc001	48 c1 e1 04             	shl rcx, 4
0x1420bc005	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420bc00a	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x1420bc00f	83 3d fa 02 1c 06 00    	cmp dword ptr [rip + 0x61c02fa], 0
0x1420bc016	75 0a                   	jne 0x1420bc022
0x1420bc018	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420bc020	eb 18                   	jmp 0x1420bc03a
0x1420bc022	48 8b 34 08             	mov rsi, qword ptr [rax + rcx]
0x1420bc026	e8 75 93 fc fd          	call 0x1400853a0
0x1420bc02b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420bc033	49 89 3b                	mov qword ptr [r11], rdi
0x1420bc036	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420bc03a	48 89 3c 08             	mov qword ptr [rax + rcx], rdi
0x1420bc03e	90                      	nop
0x1420bc03f	90                      	nop
0x1420bc040	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1420bc045	f0 41 0f c1 48 58       	lock xadd dword ptr [r8 + 0x58], ecx
0x1420bc04b	ff c9                   	dec ecx
0x1420bc04d	74 24                   	je 0x1420bc073
0x1420bc04f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420bc054	89 cb                   	mov ebx, ecx
0x1420bc056	e8 05 5a fd fd          	call 0x140091a60
0x1420bc05b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420bc060	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420bc068	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420bc06d	41 b9 01 00 00 00       	mov r9d, 1
0x1420bc073	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420bc078	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420bc080	48 85 d2                	test rdx, rdx
0x1420bc083	0f 84 24 fc ff ff       	je 0x1420bbcad
0x1420bc089	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420bc08c	48 89 f8                	mov rax, rdi
0x1420bc08f	ff d1                   	call rcx
0x1420bc091	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420bc096	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420bc09b	41 b9 01 00 00 00       	mov r9d, 1
0x1420bc0a1	e9 07 fc ff ff          	jmp 0x1420bbcad
0x1420bc0a6	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1420bc0ad	5d                      	pop rbp
0x1420bc0ae	c3                      	ret
0x1420bc0af	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1420bc0b6	5d                      	pop rbp
0x1420bc0b7	c3                      	ret
0x1420bc0b8	48 83 c2 10             	add rdx, 0x10
0x1420bc0bc	48 ff c0                	inc rax
0x1420bc0bf	90                      	nop
0x1420bc0c0	4c 39 c0                	cmp rax, r8
0x1420bc0c3	7d 6a                   	jge 0x1420bc12f
0x1420bc0c5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420bc0c9	48 39 f9                	cmp rcx, rdi
0x1420bc0cc	75 ea                   	jne 0x1420bc0b8
0x1420bc0ce	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420bc0d3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420bc0db	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bc0de	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420bc0e6	e8 f5 b3 f4 fd          	call 0x1400074e0
0x1420bc0eb	84 c0                   	test al, al
0x1420bc0ed	75 21                   	jne 0x1420bc110
0x1420bc0ef	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420bc0f4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420bc0fc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420bc104	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420bc109	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1420bc10e	eb a8                   	jmp 0x1420bc0b8
0x1420bc110	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420bc115	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420bc11a	48 39 f2                	cmp rdx, rsi
0x1420bc11d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420bc125	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420bc12a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1420bc12f	7c 07                   	jl 0x1420bc138
0x1420bc131	31 c0                   	xor eax, eax
0x1420bc133	e9 97 fc ff ff          	jmp 0x1420bbdcf
0x1420bc138	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bc13d	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1420bc141	48 8d 05 f8 70 10 01    	lea rax, [rip + 0x11070f8]
0x1420bc148	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420bc150	e8 ab 1e f5 fd          	call 0x14000e000
0x1420bc155	84 00                   	test byte ptr [rax], al
0x1420bc157	b8 01 00 00 00          	mov eax, 1
0x1420bc15c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bc160	e9 6a fc ff ff          	jmp 0x1420bbdcf
0x1420bc165	e8 56 72 fc fd          	call 0x1400833c0
0x1420bc16a	e9 d1 fa ff ff          	jmp 0x1420bbc40
