# TscanGui/conf.scanCommonTabRow
# 0x1404acc20..0x1404acee0 (704 bytes)
# source TscanGui/conf/db.go:1262

0x1404acc20	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1404acc28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404acc2c	0f 86 91 02 00 00       	jbe 0x1404acec3
0x1404acc32	55                      	push rbp
0x1404acc33	48 89 e5                	mov rbp, rsp
0x1404acc36	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1404acc3d	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1404acc45	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1404acc4d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404acc51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404acc5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404acc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404acc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404acc6a	e8 8e 8d bd ff          	call 0x1400859fd
0x1404acc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404acc73	48 8d 05 a6 a9 0e 03    	lea rax, [rip + 0x30ea9a6]
0x1404acc7a	e8 e1 f5 b6 ff          	call 0x14001c260
0x1404acc7f	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404acc87	48 8d 0d 32 c4 ac 02    	lea rcx, [rip + 0x2acc432]
0x1404acc8e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1404acc93	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404acc98	48 8d 15 e1 c1 ac 02    	lea rdx, [rip + 0x2acc1e1]
0x1404acc9f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404acca4	48 8d 58 08             	lea rbx, [rax + 8]
0x1404acca8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404accad	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404accb2	48 8d 48 28             	lea rcx, [rax + 0x28]
0x1404accb6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404accbb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404accc0	48 8d 48 30             	lea rcx, [rax + 0x30]
0x1404accc4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404accc9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404accce	48 8d 48 40             	lea rcx, [rax + 0x40]
0x1404accd2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404accd7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404accdc	48 8d 48 50             	lea rcx, [rax + 0x50]
0x1404acce0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404acce5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404acced	48 8d 48 60             	lea rcx, [rax + 0x60]
0x1404accf1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404accf9	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404acd01	48 8d 48 70             	lea rcx, [rax + 0x70]
0x1404acd05	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404acd0d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404acd15	48 8d 88 80 00 00 00    	lea rcx, [rax + 0x80]
0x1404acd1c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404acd24	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404acd2c	48 8d 88 90 00 00 00    	lea rcx, [rax + 0x90]
0x1404acd33	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404acd3b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404acd43	48 8d 88 a0 00 00 00    	lea rcx, [rax + 0xa0]
0x1404acd4a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404acd52	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404acd5a	48 8d 88 b0 00 00 00    	lea rcx, [rax + 0xb0]
0x1404acd61	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404acd69	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404acd71	48 8d 88 c0 00 00 00    	lea rcx, [rax + 0xc0]
0x1404acd78	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404acd80	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404acd88	48 8d 88 d0 00 00 00    	lea rcx, [rax + 0xd0]
0x1404acd8f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404acd97	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404acd9f	48 8d 88 e0 00 00 00    	lea rcx, [rax + 0xe0]
0x1404acda6	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404acdae	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404acdb6	48 8d 88 f0 00 00 00    	lea rcx, [rax + 0xf0]
0x1404acdbd	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404acdc5	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404acdcd	48 8d 88 00 01 00 00    	lea rcx, [rax + 0x100]
0x1404acdd4	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404acddc	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404acde4	48 8d 88 10 01 00 00    	lea rcx, [rax + 0x110]
0x1404acdeb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404acdf3	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404acdfb	48 8d 88 20 01 00 00    	lea rcx, [rax + 0x120]
0x1404ace02	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404ace0a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404ace12	48 8d 88 30 01 00 00    	lea rcx, [rax + 0x130]
0x1404ace19	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404ace21	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404ace29	48 8d 88 40 01 00 00    	lea rcx, [rax + 0x140]
0x1404ace30	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404ace38	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404ace40	48 8d 88 50 01 00 00    	lea rcx, [rax + 0x150]
0x1404ace47	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404ace4f	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404ace57	48 8d 88 60 01 00 00    	lea rcx, [rax + 0x160]
0x1404ace5e	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404ace66	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404ace6e	48 8d 88 70 01 00 00    	lea rcx, [rax + 0x170]
0x1404ace75	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404ace7d	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1404ace85	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x1404ace8a	b9 18 00 00 00          	mov ecx, 0x18
0x1404ace8f	48 89 cf                	mov rdi, rcx
0x1404ace92	e8 a9 8f f3 ff          	call 0x1403e5e40
0x1404ace97	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1404ace9f	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x1404acea7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404aceac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404aceb1	e8 0c 8e bd ff          	call 0x140085cc2
0x1404aceb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404aceba	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1404acec1	5d                      	pop rbp
0x1404acec2	c3                      	ret
0x1404acec3	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404acecb	e8 90 65 bd ff          	call 0x140083460
0x1404aced0	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404aced8	e9 43 fd ff ff          	jmp 0x1404acc20
