# TscanGui/core/pwdcrack/Plugins.detectJbossProtocol
# 0x14204a7c0..0x14204ae00 (1600 bytes)
# source TscanGui/core/pwdcrack/Plugins/jbossgo.go:17

0x14204a7c0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14204a7c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204a7c9	0f 86 fb 05 00 00       	jbe 0x14204adca
0x14204a7cf	55                      	push rbp
0x14204a7d0	48 89 e5                	mov rbp, rsp
0x14204a7d3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14204a7da	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14204a7e2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14204a7ea	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14204a7f2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14204a7fa	be 01 00 00 00          	mov esi, 1
0x14204a7ff	49 89 c8                	mov r8, rcx
0x14204a802	49 89 f9                	mov r9, rdi
0x14204a805	48 89 d9                	mov rcx, rbx
0x14204a808	48 8d 3d a9 d3 a4 03    	lea rdi, [rip + 0x3a4d3a9]
0x14204a80f	48 89 c3                	mov rbx, rax
0x14204a812	31 c0                   	xor eax, eax
0x14204a814	e8 67 87 01 fe          	call 0x140062f80
0x14204a819	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14204a821	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14204a826	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14204a82e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14204a836	48 8d 05 83 87 1c 06    	lea rax, [rip + 0x61c8783]
0x14204a83d	48 8d 1d dc 3e b6 03    	lea rbx, [rip + 0x3b63edc]
0x14204a844	48 8d 0d 55 5a fd 00    	lea rcx, [rip + 0xfd5a55]
0x14204a84b	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14204a853	e8 28 b3 04 fe          	call 0x140095b80
0x14204a858	84 c9                   	test cl, cl
0x14204a85a	74 20                   	je 0x14204a87c
0x14204a85c	48 8d 15 3d 5a fd 00    	lea rdx, [rip + 0xfd5a3d]
0x14204a863	48 39 d0                	cmp rax, rdx
0x14204a866	0f 85 4e 05 00 00       	jne 0x14204adba
0x14204a86c	48 8b 03                	mov rax, qword ptr [rbx]
0x14204a86f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14204a873	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14204a87a	5d                      	pop rbp
0x14204a87b	c3                      	ret
0x14204a87c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14204a885	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14204a88e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14204a896	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14204a89e	66 90                   	nop
0x14204a8a0	e8 7b f6 02 fe          	call 0x140079f20
0x14204a8a5	48 8d 0d f4 59 fd 00    	lea rcx, [rip + 0xfd59f4]
0x14204a8ac	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204a8b4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14204a8bc	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14204a8c4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14204a8cc	e8 4f f6 02 fe          	call 0x140079f20
0x14204a8d1	48 8d 0d c8 59 fd 00    	lea rcx, [rip + 0xfd59c8]
0x14204a8d8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14204a8e0	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14204a8e8	48 8d 05 db 98 66 01    	lea rax, [rip + 0x16698db]
0x14204a8ef	bb 0d 00 00 00          	mov ebx, 0xd
0x14204a8f4	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14204a8fc	bf 02 00 00 00          	mov edi, 2
0x14204a901	48 89 fe                	mov rsi, rdi
0x14204a904	e8 77 ba 10 fe          	call 0x140156380
0x14204a909	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14204a911	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14204a916	48 8b 0d 9b 03 23 06    	mov rcx, qword ptr [rip + 0x623039b]
0x14204a91d	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14204a924	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204a929	48 8d 05 b0 1f 58 01    	lea rax, [rip + 0x1581fb0]
0x14204a930	e8 2b 19 fd fd          	call 0x14001c260
0x14204a935	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14204a93d	48 8d 05 bc 8b 1f 01    	lea rax, [rip + 0x11f8bbc]
0x14204a944	e8 17 19 fd fd          	call 0x14001c260
0x14204a949	48 8d 0d 30 05 00 00    	lea rcx, [rip + 0x530]
0x14204a950	48 89 08                	mov qword ptr [rax], rcx
0x14204a953	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14204a958	48 85 c9                	test rcx, rcx
0x14204a95b	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x14204a965	48 0f 4e ca             	cmovle rcx, rdx
0x14204a969	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14204a96e	48 85 c9                	test rcx, rcx
0x14204a971	48 0f 4e ca             	cmovle rcx, rdx
0x14204a975	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14204a97a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204a97e	83 3d 8b 19 23 06 00    	cmp dword ptr [rip + 0x623198b], 0
0x14204a985	75 0a                   	jne 0x14204a991
0x14204a987	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14204a98f	eb 1b                   	jmp 0x14204a9ac
0x14204a991	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14204a999	48 8b bb b8 00 00 00    	mov rdi, qword ptr [rbx + 0xb8]
0x14204a9a0	e8 fb a9 03 fe          	call 0x1400853a0
0x14204a9a5	49 89 03                	mov qword ptr [r11], rax
0x14204a9a8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14204a9ac	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x14204a9b3	48 8d 05 06 05 57 01    	lea rax, [rip + 0x1570506]
0x14204a9ba	e8 a1 18 fd fd          	call 0x14001c260
0x14204a9bf	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14204a9c6	83 3d 43 19 23 06 00    	cmp dword ptr [rip + 0x6231943], 0
0x14204a9cd	75 0a                   	jne 0x14204a9d9
0x14204a9cf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204a9d7	eb 1b                   	jmp 0x14204a9f4
0x14204a9d9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14204a9e1	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14204a9e8	e8 b3 a9 03 fe          	call 0x1400853a0
0x14204a9ed	49 89 03                	mov qword ptr [r11], rax
0x14204a9f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204a9f4	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14204a9fb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14204aa00	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14204aa07	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14204aa0e	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14204aa15	48 8d 05 e4 65 37 01    	lea rax, [rip + 0x13765e4]
0x14204aa1c	0f 1f 40 00             	nop dword ptr [rax]
0x14204aa20	e8 3b 18 fd fd          	call 0x14001c260
0x14204aa25	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14204aa2a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14204aa2e	48 8d 0d 0b b6 a6 03    	lea rcx, [rip + 0x3a6b60b]
0x14204aa35	48 89 08                	mov qword ptr [rax], rcx
0x14204aa38	83 3d d1 18 23 06 00    	cmp dword ptr [rip + 0x62318d1], 0
0x14204aa3f	90                      	nop
0x14204aa40	75 0a                   	jne 0x14204aa4c
0x14204aa42	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14204aa4a	eb 10                   	jmp 0x14204aa5c
0x14204aa4c	e8 2f a9 03 fe          	call 0x140085380
0x14204aa51	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14204aa59	49 89 13                	mov qword ptr [r11], rdx
0x14204aa5c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14204aa64	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14204aa68	90                      	nop
0x14204aa69	48 8d 05 38 64 a8 03    	lea rax, [rip + 0x3a86438]
0x14204aa70	48 8d 1d e9 fd 22 06    	lea rbx, [rip + 0x622fde9]
0x14204aa77	48 8d 0d 38 49 5d 01    	lea rcx, [rip + 0x15d4938]
0x14204aa7e	bf 03 00 00 00          	mov edi, 3
0x14204aa83	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14204aa8b	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14204aa90	45 31 c9                	xor r9d, r9d
0x14204aa93	45 31 d2                	xor r10d, r10d
0x14204aa96	e8 05 b4 30 fe          	call 0x140355ea0
0x14204aa9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204aaa0	48 85 db                	test rbx, rbx
0x14204aaa3	75 1a                   	jne 0x14204aabf
0x14204aaa5	90                      	nop
0x14204aaa6	48 89 c3                	mov rbx, rax
0x14204aaa9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14204aab1	e8 ca ad 2c fe          	call 0x140315880
0x14204aab6	48 85 db                	test rbx, rbx
0x14204aab9	0f 84 9b 02 00 00       	je 0x14204ad5a
0x14204aabf	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14204aac8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14204aad1	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14204aad9	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14204aae1	e8 3a f4 02 fe          	call 0x140079f20
0x14204aae6	48 8d 0d b3 57 fd 00    	lea rcx, [rip + 0xfd57b3]
0x14204aaed	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204aaf5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14204aafd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14204ab05	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14204ab0d	e8 0e f4 02 fe          	call 0x140079f20
0x14204ab12	48 8d 0d 87 57 fd 00    	lea rcx, [rip + 0xfd5787]
0x14204ab19	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14204ab21	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14204ab29	48 8d 05 78 78 67 01    	lea rax, [rip + 0x1677878]
0x14204ab30	bb 0e 00 00 00          	mov ebx, 0xe
0x14204ab35	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14204ab3d	bf 02 00 00 00          	mov edi, 2
0x14204ab42	48 89 fe                	mov rsi, rdi
0x14204ab45	e8 36 b8 10 fe          	call 0x140156380
0x14204ab4a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14204ab52	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14204ab57	48 8b 0d 5a 01 23 06    	mov rcx, qword ptr [rip + 0x623015a]
0x14204ab5e	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x14204ab65	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204ab6a	48 8d 05 6f 1d 58 01    	lea rax, [rip + 0x1581d6f]
0x14204ab71	e8 ea 16 fd fd          	call 0x14001c260
0x14204ab76	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14204ab7b	48 8d 05 7e 89 1f 01    	lea rax, [rip + 0x11f897e]
0x14204ab82	e8 d9 16 fd fd          	call 0x14001c260
0x14204ab87	48 8d 0d 72 02 00 00    	lea rcx, [rip + 0x272]
0x14204ab8e	48 89 08                	mov qword ptr [rax], rcx
0x14204ab91	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14204ab96	48 85 c9                	test rcx, rcx
0x14204ab99	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x14204aba3	48 0f 4e ca             	cmovle rcx, rdx
0x14204aba7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14204abac	48 85 c9                	test rcx, rcx
0x14204abaf	48 0f 4e ca             	cmovle rcx, rdx
0x14204abb3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14204abb8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204abbc	83 3d 4d 17 23 06 00    	cmp dword ptr [rip + 0x623174d], 0
0x14204abc3	75 07                   	jne 0x14204abcc
0x14204abc5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204abca	eb 18                   	jmp 0x14204abe4
0x14204abcc	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204abd1	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x14204abd8	e8 c3 a7 03 fe          	call 0x1400853a0
0x14204abdd	49 89 03                	mov qword ptr [r11], rax
0x14204abe0	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14204abe4	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x14204abeb	48 8d 05 ce 02 57 01    	lea rax, [rip + 0x15702ce]
0x14204abf2	e8 69 16 fd fd          	call 0x14001c260
0x14204abf7	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x14204abfe	83 3d 0b 17 23 06 00    	cmp dword ptr [rip + 0x623170b], 0
0x14204ac05	75 07                   	jne 0x14204ac0e
0x14204ac07	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14204ac0c	eb 18                   	jmp 0x14204ac26
0x14204ac0e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14204ac13	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x14204ac1a	e8 81 a7 03 fe          	call 0x1400853a0
0x14204ac1f	49 89 03                	mov qword ptr [r11], rax
0x14204ac22	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204ac26	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x14204ac2d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14204ac32	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x14204ac39	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x14204ac40	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x14204ac47	48 8d 05 b2 63 37 01    	lea rax, [rip + 0x13763b2]
0x14204ac4e	e8 0d 16 fd fd          	call 0x14001c260
0x14204ac53	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14204ac58	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14204ac5c	48 8d 0d dd b3 a6 03    	lea rcx, [rip + 0x3a6b3dd]
0x14204ac63	48 89 08                	mov qword ptr [rax], rcx
0x14204ac66	83 3d a3 16 23 06 00    	cmp dword ptr [rip + 0x62316a3], 0
0x14204ac6d	75 07                   	jne 0x14204ac76
0x14204ac6f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204ac74	eb 0d                   	jmp 0x14204ac83
0x14204ac76	e8 05 a7 03 fe          	call 0x140085380
0x14204ac7b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14204ac80	49 89 13                	mov qword ptr [r11], rdx
0x14204ac83	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204ac8b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14204ac8f	90                      	nop
0x14204ac90	48 8d 05 11 62 a8 03    	lea rax, [rip + 0x3a86211]
0x14204ac97	48 8d 1d c2 fb 22 06    	lea rbx, [rip + 0x622fbc2]
0x14204ac9e	48 8d 0d 11 47 5d 01    	lea rcx, [rip + 0x15d4711]
0x14204aca5	bf 03 00 00 00          	mov edi, 3
0x14204acaa	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14204acb2	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14204acb7	45 31 c9                	xor r9d, r9d
0x14204acba	45 31 d2                	xor r10d, r10d
0x14204acbd	0f 1f 00                	nop dword ptr [rax]
0x14204acc0	e8 db b1 30 fe          	call 0x140355ea0
0x14204acc5	48 85 db                	test rbx, rbx
0x14204acc8	75 1b                   	jne 0x14204ace5
0x14204acca	90                      	nop
0x14204accb	48 89 c3                	mov rbx, rax
0x14204acce	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14204acd6	e8 a5 ab 2c fe          	call 0x140315880
0x14204acdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204ace0	48 85 db                	test rbx, rbx
0x14204ace3	74 15                   	je 0x14204acfa
0x14204ace5	48 8d 05 23 8a 5d 01    	lea rax, [rip + 0x15d8a23]
0x14204acec	bb 04 00 00 00          	mov ebx, 4
0x14204acf1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14204acf8	5d                      	pop rbp
0x14204acf9	c3                      	ret
0x14204acfa	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14204acfe	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x14204ad02	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14204ad06	ff d1                   	call rcx
0x14204ad08	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14204ad10	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204ad15	e8 06 f2 02 fe          	call 0x140079f20
0x14204ad1a	48 8d 1d ff 39 b6 03    	lea rbx, [rip + 0x3b639ff]
0x14204ad21	90                      	nop
0x14204ad22	48 8d 0d 77 55 fd 00    	lea rcx, [rip + 0xfd5577]
0x14204ad29	48 89 c7                	mov rdi, rax
0x14204ad2c	48 89 ce                	mov rsi, rcx
0x14204ad2f	4c 8d 05 5a c1 a5 03    	lea r8, [rip + 0x3a5c15a]
0x14204ad36	48 8d 05 83 82 1c 06    	lea rax, [rip + 0x61c8283]
0x14204ad3d	0f 1f 00                	nop dword ptr [rax]
0x14204ad40	e8 3b a0 04 fe          	call 0x140094d80
0x14204ad45	48 8d 05 91 10 5e 01    	lea rax, [rip + 0x15e1091]
0x14204ad4c	bb 05 00 00 00          	mov ebx, 5
0x14204ad51	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14204ad58	5d                      	pop rbp
0x14204ad59	c3                      	ret
0x14204ad5a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14204ad5e	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x14204ad62	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14204ad66	ff d1                   	call rcx
0x14204ad68	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14204ad70	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14204ad75	e8 a6 f1 02 fe          	call 0x140079f20
0x14204ad7a	48 8d 1d 9f 39 b6 03    	lea rbx, [rip + 0x3b6399f]
0x14204ad81	90                      	nop
0x14204ad82	48 8d 0d 17 55 fd 00    	lea rcx, [rip + 0xfd5517]
0x14204ad89	48 89 c7                	mov rdi, rax
0x14204ad8c	48 89 ce                	mov rsi, rcx
0x14204ad8f	4c 8d 05 ea c0 a5 03    	lea r8, [rip + 0x3a5c0ea]
0x14204ad96	48 8d 05 23 82 1c 06    	lea rax, [rip + 0x61c8223]
0x14204ad9d	0f 1f 00                	nop dword ptr [rax]
0x14204ada0	e8 db 9f 04 fe          	call 0x140094d80
0x14204ada5	48 8d 05 63 89 5d 01    	lea rax, [rip + 0x15d8963]
0x14204adac	bb 04 00 00 00          	mov ebx, 4
0x14204adb1	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14204adb8	5d                      	pop rbp
0x14204adb9	c3                      	ret
0x14204adba	48 89 d3                	mov rbx, rdx
0x14204adbd	48 8d 0d dc d0 08 01    	lea rcx, [rip + 0x108d0dc]
0x14204adc4	e8 57 d6 fc fd          	call 0x140018420
0x14204adc9	90                      	nop
0x14204adca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204adcf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204add4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204add9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204adde	66 90                   	nop
0x14204ade0	e8 7b 86 03 fe          	call 0x140083460
0x14204ade5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204adea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204adef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204adf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204adf9	e9 c2 f9 ff ff          	jmp 0x14204a7c0
