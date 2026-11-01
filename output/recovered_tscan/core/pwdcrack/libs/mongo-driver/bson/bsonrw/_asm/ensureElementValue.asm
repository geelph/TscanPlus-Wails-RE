# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ensureElementValue
# 0x141d5bc60..0x141d5bee0 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:247

0x141d5bc60	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d5bc65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d5bc69	0f 86 2a 02 00 00       	jbe 0x141d5be99
0x141d5bc6f	55                      	push rbp
0x141d5bc70	48 89 e5                	mov rbp, rsp
0x141d5bc73	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d5bc7a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141d5bc82	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d5bc86	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x141d5bc8a	4c 39 c2                	cmp rdx, r8
0x141d5bc8d	0f 86 fa 01 00 00       	jbe 0x141d5be8d
0x141d5bc93	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141d5bc97	4f 8d 04 40             	lea r8, [r8 + r8*2]
0x141d5bc9b	4e 8b 0c c2             	mov r9, qword ptr [rdx + r8*8]
0x141d5bc9f	49 83 c1 fc             	add r9, -4
0x141d5bca3	49 83 f9 01             	cmp r9, 1
0x141d5bca7	0f 87 ae 00 00 00       	ja 0x141d5bd5b
0x141d5bcad	4a 8d 14 c2             	lea rdx, [rdx + r8*8]
0x141d5bcb1	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5bcb5	38 1a                   	cmp byte ptr [rdx], bl
0x141d5bcb7	0f 84 91 00 00 00       	je 0x141d5bd4e
0x141d5bcbd	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d5bcc3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141d5bccc	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5bcd0	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5bcd4	48 39 d1                	cmp rcx, rdx
0x141d5bcd7	0f 86 a8 01 00 00       	jbe 0x141d5be85
0x141d5bcdd	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141d5bce1	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5bce5	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5bce9	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5bced	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d5bcf0	4c 8d 05 29 7b 3f 01    	lea r8, [rip + 0x13f7b29]
0x141d5bcf7	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141d5bcfc	4c 8d 0d 1d 1e ee 03    	lea r9, [rip + 0x3ee1e1d]
0x141d5bd03	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141d5bd07	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d5bd0f	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141d5bd17	0f b6 d3                	movzx edx, bl
0x141d5bd1a	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141d5bd1e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141d5bd26	48 8d 05 26 a4 a5 01    	lea rax, [rip + 0x1a5a426]
0x141d5bd2d	bb 2a 00 00 00          	mov ebx, 0x2a
0x141d5bd32	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141d5bd37	bf 02 00 00 00          	mov edi, 2
0x141d5bd3c	48 89 fe                	mov rsi, rdi
0x141d5bd3f	90                      	nop
0x141d5bd40	e8 7b 75 3f fe          	call 0x1401532c0
0x141d5bd45	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5bd4c	5d                      	pop rbp
0x141d5bd4d	c3                      	ret
0x141d5bd4e	31 c0                   	xor eax, eax
0x141d5bd50	31 db                   	xor ebx, ebx
0x141d5bd52	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5bd59	5d                      	pop rbp
0x141d5bd5a	c3                      	ret
0x141d5bd5b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d5bd63	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d5bd6b	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141d5bd73	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141d5bd7b	48 8d 05 7e c4 33 01    	lea rax, [rip + 0x133c47e]
0x141d5bd82	e8 d9 04 2c fe          	call 0x14001c260
0x141d5bd87	48 c7 00 05 00 00 00    	mov qword ptr [rax], 5
0x141d5bd8e	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141d5bd96	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141d5bd9b	48 8d 35 9e 50 d8 03    	lea rsi, [rip + 0x3d8509e]
0x141d5bda2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d5bda7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d5bdac	e8 29 a0 32 fe          	call 0x140085dda
0x141d5bdb1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d5bdb5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141d5bdbd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d5bdc2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141d5bdca	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d5bdcf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d5bdd7	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5bddb	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141d5bddf	90                      	nop
0x141d5bde0	48 39 d3                	cmp rbx, rdx
0x141d5bde3	0f 83 8f 00 00 00       	jae 0x141d5be78
0x141d5bde9	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5bded	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141d5bdf1	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d5bdf5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d5bdfa	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d5be02	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d5be07	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d5be0c	48 c7 44 24 58 02 00 00 00	mov qword ptr [rsp + 0x58], 2
0x141d5be15	48 c7 44 24 60 02 00 00 00	mov qword ptr [rsp + 0x60], 2
0x141d5be1e	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5be22	48 85 c0                	test rax, rax
0x141d5be25	74 22                   	je 0x141d5be49
0x141d5be27	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5be2b	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5be2f	48 39 f2                	cmp rdx, rsi
0x141d5be32	76 39                   	jbe 0x141d5be6d
0x141d5be34	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d5be38	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141d5be3c	48 8d 52 fd             	lea rdx, [rdx - 3]
0x141d5be40	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d5be44	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d5be49	48 8d 05 d0 c0 71 01    	lea rax, [rip + 0x171c0d0]
0x141d5be50	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d5be55	e8 c6 c7 2b fe          	call 0x140018620
0x141d5be5a	48 89 c3                	mov rbx, rax
0x141d5be5d	48 8d 05 7c 04 d6 03    	lea rax, [rip + 0x3d6047c]
0x141d5be64	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5be6b	5d                      	pop rbp
0x141d5be6c	c3                      	ret
0x141d5be6d	48 89 f0                	mov rax, rsi
0x141d5be70	48 89 d1                	mov rcx, rdx
0x141d5be73	e8 c8 98 32 fe          	call 0x140085740
0x141d5be78	48 89 d8                	mov rax, rbx
0x141d5be7b	48 89 d1                	mov rcx, rdx
0x141d5be7e	66 90                   	nop
0x141d5be80	e8 bb 98 32 fe          	call 0x140085740
0x141d5be85	48 89 d0                	mov rax, rdx
0x141d5be88	e8 b3 98 32 fe          	call 0x140085740
0x141d5be8d	4c 89 c0                	mov rax, r8
0x141d5be90	48 89 d1                	mov rcx, rdx
0x141d5be93	e8 a8 98 32 fe          	call 0x140085740
0x141d5be98	90                      	nop
0x141d5be99	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5be9e	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d5bea2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d5bea7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d5beac	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d5beb1	e8 aa 75 32 fe          	call 0x140083460
0x141d5beb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5bebb	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d5bec0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d5bec5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d5beca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d5becf	e9 8c fd ff ff          	jmp 0x141d5bc60
