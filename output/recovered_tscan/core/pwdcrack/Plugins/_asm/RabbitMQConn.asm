# TscanGui/core/pwdcrack/Plugins.RabbitMQConn
# 0x142070040..0x1420703a0 (864 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:201

0x142070040	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x142070048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207004c	0f 86 e6 02 00 00       	jbe 0x142070338
0x142070052	55                      	push rbp
0x142070053	48 89 e5                	mov rbp, rsp
0x142070056	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14207005d	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x142070065	66 44 0f d6 bc 24 58 01 00 00	movq qword ptr [rsp + 0x158], xmm15
0x14207006f	4c 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r8
0x142070077	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x14207007f	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x142070087	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14207008f	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142070097	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14207009f	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1420700a4	c6 44 24 7e 00          	mov byte ptr [rsp + 0x7e], 0
0x1420700a9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420700b2	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420700bb	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420700c4	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420700cd	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420700d6	4c 89 c8                	mov rax, r9
0x1420700d9	4c 89 d3                	mov rbx, r10
0x1420700dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420700e0	e8 3b 9e 00 fe          	call 0x140079f20
0x1420700e5	48 8d 0d b4 01 fb 00    	lea rcx, [rip + 0xfb01b4]
0x1420700ec	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420700f4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420700fc	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142070104	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14207010c	e8 0f 9e 00 fe          	call 0x140079f20
0x142070111	48 8d 0d 88 01 fb 00    	lea rcx, [rip + 0xfb0188]
0x142070118	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142070120	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142070128	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142070130	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142070138	e8 e3 9d 00 fe          	call 0x140079f20
0x14207013d	48 8d 0d 5c 01 fb 00    	lea rcx, [rip + 0xfb015c]
0x142070144	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14207014c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142070154	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14207015c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142070164	e8 b7 9d 00 fe          	call 0x140079f20
0x142070169	48 8d 0d 30 01 fb 00    	lea rcx, [rip + 0xfb0130]
0x142070170	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142070178	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142070180	48 8d 05 dd 5d 69 01    	lea rax, [rip + 0x1695ddd]
0x142070187	bb 13 00 00 00          	mov ebx, 0x13
0x14207018c	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x142070194	bf 04 00 00 00          	mov edi, 4
0x142070199	48 89 fe                	mov rsi, rdi
0x14207019c	0f 1f 40 00             	nop dword ptr [rax]
0x1420701a0	e8 db 61 0e fe          	call 0x140156380
0x1420701a5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420701ad	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420701b5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420701be	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1420701c6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420701ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420701cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420701d4	e8 92 58 01 fe          	call 0x140085a6b
0x1420701d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420701dd	48 8d 05 9c 1c 1d 01    	lea rax, [rip + 0x11d1c9c]
0x1420701e4	e8 77 c0 fa fd          	call 0x14001c260
0x1420701e9	48 8d 0d 10 02 00 00    	lea rcx, [rip + 0x210]
0x1420701f0	48 89 08                	mov qword ptr [rax], rcx
0x1420701f3	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1420701fb	48 85 c9                	test rcx, rcx
0x1420701fe	48 8d 15 a3 0c a6 03    	lea rdx, [rip + 0x3a60ca3]
0x142070205	48 0f 45 d1             	cmovne rdx, rcx
0x142070209	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14207020d	48 8d 0d 4c a6 20 06    	lea rcx, [rip + 0x620a64c]
0x142070214	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14207021c	48 0f 45 ca             	cmovne rcx, rdx
0x142070220	83 3d e9 c0 20 06 00    	cmp dword ptr [rip + 0x620c0e9], 0
0x142070227	74 08                   	je 0x142070231
0x142070229	e8 52 51 01 fe          	call 0x140085380
0x14207022e	49 89 0b                	mov qword ptr [r11], rcx
0x142070231	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142070235	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14207023d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142070245	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142070249	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14207024e	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x142070256	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14207025f	90                      	nop
0x142070260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142070265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14207026a	e8 5d 5b 01 fe          	call 0x140085dcc
0x14207026f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142070273	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14207027b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142070283	e8 d8 39 e2 ff          	call 0x141e93c60
0x142070288	48 85 db                	test rbx, rbx
0x14207028b	74 23                   	je 0x1420702b0
0x14207028d	c6 44 24 7e 00          	mov byte ptr [rsp + 0x7e], 0
0x142070292	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14207029a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420702a2	0f b6 44 24 7e          	movzx eax, byte ptr [rsp + 0x7e]
0x1420702a7	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1420702ae	5d                      	pop rbp
0x1420702af	c3                      	ret
0x1420702b0	48 8d 0d e9 00 00 00    	lea rcx, [rip + 0xe9]
0x1420702b7	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420702bf	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420702c7	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1420702cf	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420702d7	c6 44 24 7e 01          	mov byte ptr [rsp + 0x7e], 1
0x1420702dc	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420702e5	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1420702ea	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420702f2	48 8b 02                	mov rax, qword ptr [rdx]
0x1420702f5	ff d0                   	call rax
0x1420702f7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420702ff	0f b6 44 24 7e          	movzx eax, byte ptr [rsp + 0x7e]
0x142070304	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14207030c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142070313	5d                      	pop rbp
0x142070314	c3                      	ret
0x142070315	e8 c6 64 fd fd          	call 0x1400467e0
0x14207031a	0f b6 44 24 7e          	movzx eax, byte ptr [rsp + 0x7e]
0x14207031f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142070327	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14207032f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142070336	5d                      	pop rbp
0x142070337	c3                      	ret
0x142070338	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14207033d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142070342	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142070347	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14207034c	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x142070351	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142070356	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14207035b	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x142070360	e8 fb 30 01 fe          	call 0x140083460
0x142070365	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14207036a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14207036f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142070374	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142070379	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14207037e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142070383	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142070388	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14207038d	e9 ae fc ff ff          	jmp 0x142070040
