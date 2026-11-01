# TscanGui/core/pwdcrack/Plugins.MongodbUnauth
# 0x142059800..0x142059ea0 (1696 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:326

0x142059800	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x142059808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205980c	0f 86 37 06 00 00       	jbe 0x142059e49
0x142059812	55                      	push rbp
0x142059813	48 89 e5                	mov rbp, rsp
0x142059816	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x14205981d	66 44 0f d6 bc 24 b8 01 00 00	movq qword ptr [rsp + 0x1b8], xmm15
0x142059827	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14205982f	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x142059837	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14205983f	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x142059847	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x14205984f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142059854	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142059859	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142059862	48 85 c0                	test rax, rax
0x142059865	74 0f                   	je 0x142059876
0x142059867	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14205986b	48 85 d2                	test rdx, rdx
0x14205986e	74 06                   	je 0x142059876
0x142059870	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x142059874	eb 0e                   	jmp 0x142059884
0x142059876	48 8d 15 2b 76 a7 03    	lea rdx, [rip + 0x3a7762b]
0x14205987d	4c 8d 05 dc 0f 22 06    	lea r8, [rip + 0x6220fdc]
0x142059884	48 8b 35 2d 14 22 06    	mov rsi, qword ptr [rip + 0x622142d]
0x14205988b	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142059892	48 89 d0                	mov rax, rdx
0x142059895	4c 89 c3                	mov rbx, r8
0x142059898	e8 03 9e 08 fe          	call 0x1400e36a0
0x14205989d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420598a2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420598aa	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420598b2	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420598b7	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420598bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420598c0	e8 7b 0d 00 00          	call 0x14205a640
0x1420598c5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420598cd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420598d2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420598d7	48 8d 05 82 64 01 01    	lea rax, [rip + 0x1016482]
0x1420598de	66 90                   	nop
0x1420598e0	e8 7b 29 fc fd          	call 0x14001c260
0x1420598e5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1420598ed	48 ba 48 00 00 00 02 00 00 00	movabs rdx, 0x200000048
0x1420598f7	48 89 10                	mov qword ptr [rax], rdx
0x1420598fa	48 ba 00 00 00 00 d4 07 00 00	movabs rdx, 0x7d400000000
0x142059904	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142059908	48 ba 00 00 00 00 61 64 6d 69	movabs rdx, 0x696d646100000000
0x142059912	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142059916	48 ba 6e 2e 24 63 6d 64 00 00	movabs rdx, 0x646d63242e6e
0x142059920	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142059924	48 ba 00 00 00 01 00 00 00 21	movabs rdx, 0x2100000001000000
0x14205992e	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142059932	48 ba 00 00 00 02 67 65 74 4c	movabs rdx, 0x4c74656702000000
0x14205993c	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142059940	48 ba 6f 67 00 10 00 00 00 73	movabs rdx, 0x730000001000676f
0x14205994a	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x14205994e	48 ba 74 61 72 74 75 70 57 61	movabs rdx, 0x6157707574726174
0x142059958	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14205995c	48 ba 72 6e 69 6e 67 73 00 00	movabs rdx, 0x73676e696e72
0x142059966	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14205996a	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142059973	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14205997c	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142059984	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x142059988	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14205998c	e8 8f 05 02 fe          	call 0x140079f20
0x142059991	48 8d 15 08 69 fc 00    	lea rdx, [rip + 0xfc6908]
0x142059998	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1420599a0	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420599a8	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1420599b0	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1420599b7	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1420599be	66 90                   	nop
0x1420599c0	e8 5b 05 02 fe          	call 0x140079f20
0x1420599c5	48 8d 15 d4 68 fc 00    	lea rdx, [rip + 0xfc68d4]
0x1420599cc	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1420599d4	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420599dc	48 8d 05 83 45 5d 01    	lea rax, [rip + 0x15d4583]
0x1420599e3	bb 05 00 00 00          	mov ebx, 5
0x1420599e8	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1420599f0	bf 02 00 00 00          	mov edi, 2
0x1420599f5	48 89 fe                	mov rsi, rdi
0x1420599f8	e8 83 c9 0f fe          	call 0x140156380
0x1420599fd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142059a05	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142059a0a	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142059a13	48 89 c1                	mov rcx, rax
0x142059a16	48 89 df                	mov rdi, rbx
0x142059a19	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142059a21	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142059a26	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142059a2b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142059a30	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142059a38	e8 63 04 00 00          	call 0x142059ea0
0x142059a3d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142059a45	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142059a4d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142059a55	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142059a5d	0f 1f 00                	nop dword ptr [rax]
0x142059a60	48 85 c9                	test rcx, rcx
0x142059a63	74 64                   	je 0x142059ac9
0x142059a65	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142059a6e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142059a73	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142059a7b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142059a83	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142059a88	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142059a90	41 b8 48 00 00 00       	mov r8d, 0x48
0x142059a96	4d 89 c1                	mov r9, r8
0x142059a99	e8 02 04 00 00          	call 0x142059ea0
0x142059a9e	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142059aa6	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142059aae	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142059ab6	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x142059abe	66 90                   	nop
0x142059ac0	48 85 c9                	test rcx, rcx
0x142059ac3	0f 85 1b 03 00 00       	jne 0x142059de4
0x142059ac9	48 8d 0d 0b 13 69 01    	lea rcx, [rip + 0x169130b]
0x142059ad0	bf 11 00 00 00          	mov edi, 0x11
0x142059ad5	e8 26 5a fb fd          	call 0x14000f500
0x142059ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142059ae0	48 85 c0                	test rax, rax
0x142059ae3	0f 8c cb 02 00 00       	jl 0x142059db4
0x142059ae9	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x142059aee	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142059af7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142059aff	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142059b04	e8 17 04 02 fe          	call 0x140079f20
0x142059b09	48 8d 0d 90 67 fc 00    	lea rcx, [rip + 0xfc6790]
0x142059b10	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142059b18	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142059b20	48 8d 05 7b 46 70 01    	lea rax, [rip + 0x170467b]
0x142059b27	bb 1c 00 00 00          	mov ebx, 0x1c
0x142059b2c	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142059b34	bf 01 00 00 00          	mov edi, 1
0x142059b39	48 89 fe                	mov rsi, rdi
0x142059b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142059b40	e8 3b c8 0f fe          	call 0x140156380
0x142059b45	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142059b4a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142059b4f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142059b57	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142059b5f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142059b67	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142059b6f	e8 2c 90 fb fd          	call 0x140012ba0
0x142059b74	31 c0                   	xor eax, eax
0x142059b76	48 8d 1d 26 a6 65 01    	lea rbx, [rip + 0x165a626]
0x142059b7d	b9 0d 00 00 00          	mov ecx, 0xd
0x142059b82	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142059b87	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142059b8c	e8 4f 93 00 fe          	call 0x140062ee0
0x142059b91	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142059b99	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142059ba1	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142059ba9	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142059bb1	e8 ea 8f fb fd          	call 0x140012ba0
0x142059bb6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142059bbb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142059bc0	48 8d 0d ae 59 5c 01    	lea rcx, [rip + 0x15c59ae]
0x142059bc7	bf 03 00 00 00          	mov edi, 3
0x142059bcc	48 8d 35 78 9b 5c 01    	lea rsi, [rip + 0x15c9b78]
0x142059bd3	41 b8 04 00 00 00       	mov r8d, 4
0x142059bd9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142059be0	e8 9b 50 05 fe          	call 0x1400aec80
0x142059be5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142059bea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142059bef	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x142059bf7	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142059bfe	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142059c05	48 8d 0d c5 57 5c 01    	lea rcx, [rip + 0x15c57c5]
0x142059c0c	bf 03 00 00 00          	mov edi, 3
0x142059c11	31 f6                   	xor esi, esi
0x142059c13	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142059c1a	e8 21 19 05 fe          	call 0x1400ab540
0x142059c1f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142059c24	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142059c29	e8 12 40 08 fe          	call 0x1400ddc40
0x142059c2e	90                      	nop
0x142059c2f	90                      	nop
0x142059c30	48 0f ba e0 3f          	bt rax, 0x3f
0x142059c35	73 16                   	jae 0x142059c4d
0x142059c37	48 8d 0c 00             	lea rcx, [rax + rax]
0x142059c3b	48 c1 e9 1f             	shr rcx, 0x1f
0x142059c3f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142059c49	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142059c4d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142059c56	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x142059c5e	48 29 cb                	sub rbx, rcx
0x142059c61	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142059c6b	48 8d 04 0b             	lea rax, [rbx + rcx]
0x142059c6f	e8 2c 02 02 fe          	call 0x140079ea0
0x142059c74	48 8d 0d e5 67 fc 00    	lea rcx, [rip + 0xfc67e5]
0x142059c7b	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142059c83	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142059c8b	48 8d 05 dc 48 5c 01    	lea rax, [rip + 0x15c48dc]
0x142059c92	bb 02 00 00 00          	mov ebx, 2
0x142059c97	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142059c9f	bf 01 00 00 00          	mov edi, 1
0x142059ca4	48 89 fe                	mov rsi, rdi
0x142059ca7	e8 d4 c6 0f fe          	call 0x140156380
0x142059cac	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142059cb4	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142059cbc	48 8b 0d 45 17 ab 03    	mov rcx, qword ptr [rip + 0x3ab1745]
0x142059cc3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142059ccb	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142059cd3	48 8d 35 36 17 ab 03    	lea rsi, [rip + 0x3ab1736]
0x142059cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142059ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142059ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142059cea	e8 89 c0 02 fe          	call 0x140085d78
0x142059cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142059cf3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x142059cfb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x142059cff	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142059d03	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142059d0b	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142059d13	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142059d1a	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x142059d21	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142059d29	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142059d31	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142059d36	48 85 c9                	test rcx, rcx
0x142059d39	0f 86 da 00 00 00       	jbe 0x142059e19
0x142059d3f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142059d44	4c 8b 02                	mov r8, qword ptr [rdx]
0x142059d47	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142059d4b	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x142059d53	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142059d5b	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142059d63	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x142059d6b	31 c0                   	xor eax, eax
0x142059d6d	48 8d 3d f4 e1 a3 03    	lea rdi, [rip + 0x3a3e1f4]
0x142059d74	be 01 00 00 00          	mov esi, 1
0x142059d79	e8 62 91 00 fe          	call 0x140062ee0
0x142059d7e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142059d86	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142059d8e	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x142059d96	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x142059d9e	66 90                   	nop
0x142059da0	e8 fb 8d fb fd          	call 0x140012ba0
0x142059da5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142059daa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142059daf	e8 cc 62 48 fe          	call 0x1404e0080
0x142059db4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142059db9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142059dc1	48 8b 02                	mov rax, qword ptr [rdx]
0x142059dc4	ff d0                   	call rax
0x142059dc6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142059dce	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142059dd3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142059ddb	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x142059de2	5d                      	pop rbp
0x142059de3	c3                      	ret
0x142059de4	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142059de9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142059dee	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142059df6	48 8b 02                	mov rax, qword ptr [rdx]
0x142059df9	ff d0                   	call rax
0x142059dfb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142059e03	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142059e08	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142059e10	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x142059e17	5d                      	pop rbp
0x142059e18	c3                      	ret
0x142059e19	31 c0                   	xor eax, eax
0x142059e1b	48 89 c1                	mov rcx, rax
0x142059e1e	66 90                   	nop
0x142059e20	e8 1b b9 02 fe          	call 0x140085740
0x142059e25	90                      	nop
0x142059e26	e8 b5 c9 fe fd          	call 0x1400467e0
0x142059e2b	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142059e30	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142059e38	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142059e40	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x142059e47	5d                      	pop rbp
0x142059e48	c3                      	ret
0x142059e49	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142059e4e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142059e53	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142059e58	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142059e5d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142059e62	e8 f9 95 02 fe          	call 0x140083460
0x142059e67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142059e6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142059e71	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142059e76	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142059e7b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142059e80	e9 7b f9 ff ff          	jmp 0x142059800
