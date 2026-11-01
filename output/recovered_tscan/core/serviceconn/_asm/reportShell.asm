# TscanGui/core/serviceconn.reportShell
# 0x1424bdf00..0x1424be2a0 (928 bytes)
# source TscanGui/core/serviceconn/htmlreport.go:180

0x1424bdf00	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1424bdf08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424bdf0c	0f 86 25 03 00 00       	jbe 0x1424be237
0x1424bdf12	55                      	push rbp
0x1424bdf13	48 89 e5                	mov rbp, rsp
0x1424bdf16	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1424bdf1d	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x1424bdf25	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1424bdf2d	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1424bdf35	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1424bdf3d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424bdf45	4c 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r11
0x1424bdf4d	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x1424bdf55	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1424bdf5d	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1424bdf65	48 8b 15 e4 7d d4 05    	mov rdx, qword ptr [rip + 0x5d47de4]
0x1424bdf6c	48 89 d9                	mov rcx, rbx
0x1424bdf6f	48 89 c3                	mov rbx, rax
0x1424bdf72	48 89 d0                	mov rax, rdx
0x1424bdf75	e8 66 9d be fd          	call 0x1400a7ce0
0x1424bdf7a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424bdf7f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424bdf84	48 8b 05 c5 7d d4 05    	mov rax, qword ptr [rip + 0x5d47dc5]
0x1424bdf8b	90                      	nop
0x1424bdf8c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424bdf94	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1424bdf9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424bdfa0	e8 3b 9d be fd          	call 0x1400a7ce0
0x1424bdfa5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424bdfaa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424bdfaf	48 8b 05 9a 7d d4 05    	mov rax, qword ptr [rip + 0x5d47d9a]
0x1424bdfb6	90                      	nop
0x1424bdfb7	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424bdfbf	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424bdfc7	e8 14 9d be fd          	call 0x1400a7ce0
0x1424bdfcc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424bdfd1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424bdfd6	48 8b 05 73 7d d4 05    	mov rax, qword ptr [rip + 0x5d47d73]
0x1424bdfdd	90                      	nop
0x1424bdfde	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424bdfe6	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424bdfee	e8 ed 9c be fd          	call 0x1400a7ce0
0x1424bdff3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424bdff8	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424bdffd	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1424be006	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424be00e	e8 8d be bb fd          	call 0x140079ea0
0x1424be013	48 8d 15 c6 24 b6 00    	lea rdx, [rip + 0xb624c6]
0x1424be01a	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424be022	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424be02a	48 8d 05 3d 05 16 01    	lea rax, [rip + 0x116053d]
0x1424be031	bb 02 00 00 00          	mov ebx, 2
0x1424be036	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1424be03e	bf 01 00 00 00          	mov edi, 1
0x1424be043	48 89 fe                	mov rsi, rdi
0x1424be046	e8 35 83 c9 fd          	call 0x140156380
0x1424be04b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424be050	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424be055	48 8b 05 f4 7c d4 05    	mov rax, qword ptr [rip + 0x5d47cf4]
0x1424be05c	90                      	nop
0x1424be05d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424be065	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1424be06d	e8 6e 9c be fd          	call 0x1400a7ce0
0x1424be072	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424be077	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424be07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424be080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424be085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424be08a	e8 a9 79 bc fd          	call 0x140085a38
0x1424be08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424be093	48 c7 84 24 80 00 00 00 90 00 00 00	mov qword ptr [rsp + 0x80], 0x90
0x1424be09f	48 8d 15 56 af 42 01    	lea rdx, [rip + 0x142af56]
0x1424be0a6	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1424be0ab	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424be0b0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424be0b8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1424be0bd	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424be0c5	48 c7 84 24 a0 00 00 00 19 0e 00 00	mov qword ptr [rsp + 0xa0], 0xe19
0x1424be0d1	48 8d 15 cd 7e c1 01    	lea rdx, [rip + 0x1c17ecd]
0x1424be0d8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1424be0e0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1424be0e5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1424be0ed	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424be0f2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1424be0fa	48 c7 84 24 c0 00 00 00 b7 00 00 00	mov qword ptr [rsp + 0xc0], 0xb7
0x1424be106	48 8d 15 87 77 43 01    	lea rdx, [rip + 0x1437787]
0x1424be10d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424be115	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424be11a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424be122	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424be127	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424be12f	48 c7 84 24 e0 00 00 00 7e 00 00 00	mov qword ptr [rsp + 0xe0], 0x7e
0x1424be13b	48 8d 15 22 3e 42 01    	lea rdx, [rip + 0x1423e22]
0x1424be142	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1424be14a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424be14f	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1424be157	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424be15c	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1424be164	48 c7 84 24 00 01 00 00 5a 00 00 00	mov qword ptr [rsp + 0x100], 0x5a
0x1424be170	48 8d 15 b7 15 3f 01    	lea rdx, [rip + 0x13f15b7]
0x1424be177	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424be17f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424be184	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424be18c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424be191	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1424be199	48 c7 84 24 20 01 00 00 6d 00 00 00	mov qword ptr [rsp + 0x120], 0x6d
0x1424be1a5	48 8d 15 22 79 41 01    	lea rdx, [rip + 0x1417922]
0x1424be1ac	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424be1b4	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1424be1bc	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424be1c4	48 c7 84 24 40 01 00 00 54 00 00 00	mov qword ptr [rsp + 0x140], 0x54
0x1424be1d0	48 8d 15 09 9b 3d 01    	lea rdx, [rip + 0x13d9b09]
0x1424be1d7	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1424be1df	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1424be1e7	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424be1ef	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1424be1f7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424be1ff	48 c7 84 24 60 01 00 00 24 01 00 00	mov qword ptr [rsp + 0x160], 0x124
0x1424be20b	48 8d 15 92 a3 44 01    	lea rdx, [rip + 0x144a392]
0x1424be212	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424be21a	31 c0                   	xor eax, eax
0x1424be21c	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1424be221	b9 0f 00 00 00          	mov ecx, 0xf
0x1424be226	48 89 cf                	mov rdi, rcx
0x1424be229	e8 92 4a ba fd          	call 0x140062cc0
0x1424be22e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1424be235	5d                      	pop rbp
0x1424be236	c3                      	ret
0x1424be237	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424be23c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424be241	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424be246	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424be24b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424be250	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424be255	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424be25a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424be25f	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1424be264	e8 f7 51 bc fd          	call 0x140083460
0x1424be269	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424be26e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424be273	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424be278	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424be27d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424be282	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424be287	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1424be28c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1424be291	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1424be296	e9 65 fc ff ff          	jmp 0x1424bdf00
