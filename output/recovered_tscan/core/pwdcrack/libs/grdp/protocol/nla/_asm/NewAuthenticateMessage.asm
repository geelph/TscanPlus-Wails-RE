# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.NewAuthenticateMessage
# 0x141f02fc0..0x141f03280 (704 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:249

0x141f02fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f02fc4	0f 86 4d 02 00 00       	jbe 0x141f03217
0x141f02fca	55                      	push rbp
0x141f02fcb	48 89 e5                	mov rbp, rsp
0x141f02fce	48 83 ec 50             	sub rsp, 0x50
0x141f02fd2	89 84 24 c0 00 00 00    	mov dword ptr [rsp + 0xc0], eax
0x141f02fd9	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141f02fe1	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141f02fe9	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141f02ff1	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141f02ff9	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141f03001	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141f03009	48 8d 05 50 61 68 01    	lea rax, [rip + 0x1686150]
0x141f03010	e8 4b 92 11 fe          	call 0x14001c260
0x141f03015	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141f0301a	c7 00 4e 54 4c 4d       	mov dword ptr [rax], 0x4d4c544e
0x141f03020	48 b9 53 53 50 00 03 00 00 00	movabs rcx, 0x300505353
0x141f0302a	48 89 48 04             	mov qword ptr [rax + 4], rcx
0x141f0302e	8b 8c 24 c0 00 00 00    	mov ecx, dword ptr [rsp + 0xc0]
0x141f03035	89 48 3c                	mov dword ptr [rax + 0x3c], ecx
0x141f03038	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141f0303e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141f03044	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141f0304a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141f03052	66 89 48 0c             	mov word ptr [rax + 0xc], cx
0x141f03056	66 89 48 0e             	mov word ptr [rax + 0xe], cx
0x141f0305a	c7 40 10 58 00 00 00    	mov dword ptr [rax + 0x10], 0x58
0x141f03061	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141f03066	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141f0306b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141f03073	e8 e8 d7 19 fe          	call 0x1400a0860
0x141f03078	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141f03080	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f03085	66 89 4a 14             	mov word ptr [rdx + 0x14], cx
0x141f03089	66 89 4a 16             	mov word ptr [rdx + 0x16], cx
0x141f0308d	0f b7 5a 0c             	movzx ebx, word ptr [rdx + 0xc]
0x141f03091	03 5a 10                	add ebx, dword ptr [rdx + 0x10]
0x141f03094	89 5a 18                	mov dword ptr [rdx + 0x18], ebx
0x141f03097	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141f0309c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141f030a4	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141f030ac	e8 af d7 19 fe          	call 0x1400a0860
0x141f030b1	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141f030b9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f030be	66 89 4a 1c             	mov word ptr [rdx + 0x1c], cx
0x141f030c2	66 89 4a 1e             	mov word ptr [rdx + 0x1e], cx
0x141f030c6	0f b7 5a 14             	movzx ebx, word ptr [rdx + 0x14]
0x141f030ca	03 5a 18                	add ebx, dword ptr [rdx + 0x18]
0x141f030cd	89 5a 20                	mov dword ptr [rdx + 0x20], ebx
0x141f030d0	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141f030d5	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141f030dd	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141f030e5	e8 76 d7 19 fe          	call 0x1400a0860
0x141f030ea	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141f030f2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f030f7	66 89 4a 24             	mov word ptr [rdx + 0x24], cx
0x141f030fb	66 89 4a 26             	mov word ptr [rdx + 0x26], cx
0x141f030ff	0f b7 5a 1c             	movzx ebx, word ptr [rdx + 0x1c]
0x141f03103	03 5a 20                	add ebx, dword ptr [rdx + 0x20]
0x141f03106	89 5a 28                	mov dword ptr [rdx + 0x28], ebx
0x141f03109	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141f0310e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141f03116	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141f0311e	66 90                   	nop
0x141f03120	e8 3b d7 19 fe          	call 0x1400a0860
0x141f03125	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141f0312a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f0312f	66 89 4a 2c             	mov word ptr [rdx + 0x2c], cx
0x141f03133	66 89 4a 2e             	mov word ptr [rdx + 0x2e], cx
0x141f03137	0f b7 5a 24             	movzx ebx, word ptr [rdx + 0x24]
0x141f0313b	03 5a 28                	add ebx, dword ptr [rdx + 0x28]
0x141f0313e	89 5a 30                	mov dword ptr [rdx + 0x30], ebx
0x141f03141	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141f03146	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141f0314b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141f03150	e8 0b d7 19 fe          	call 0x1400a0860
0x141f03155	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141f0315d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f03162	66 89 4a 34             	mov word ptr [rdx + 0x34], cx
0x141f03166	66 89 4a 36             	mov word ptr [rdx + 0x36], cx
0x141f0316a	0f b7 5a 2c             	movzx ebx, word ptr [rdx + 0x2c]
0x141f0316e	03 5a 30                	add ebx, dword ptr [rdx + 0x30]
0x141f03171	89 5a 38                	mov dword ptr [rdx + 0x38], ebx
0x141f03174	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141f03179	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141f03181	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141f03189	e8 d2 d6 19 fe          	call 0x1400a0860
0x141f0318e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141f03193	8b 48 3c                	mov ecx, dword ptr [rax + 0x3c]
0x141f03196	0f ba e1 19             	bt ecx, 0x19
0x141f0319a	73 16                   	jae 0x141f031b2
0x141f0319c	48 c7 40 40 00 00 00 00 	mov qword ptr [rax + 0x40], 0
0x141f031a4	c6 40 40 06             	mov byte ptr [rax + 0x40], 6
0x141f031a8	66 c7 40 42 72 17       	mov word ptr [rax + 0x42], 0x1772
0x141f031ae	c6 40 47 0f             	mov byte ptr [rax + 0x47], 0xf
0x141f031b2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141f031b7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141f031bc	0f 1f 40 00             	nop dword ptr [rax]
0x141f031c0	48 39 ca                	cmp rdx, rcx
0x141f031c3	77 49                   	ja 0x141f0320e
0x141f031c5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141f031ca	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141f031cf	48 29 d6                	sub rsi, rdx
0x141f031d2	48 29 d1                	sub rcx, rdx
0x141f031d5	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141f031d9	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x141f031dd	48 f7 de                	neg rsi
0x141f031e0	48 c1 fe 3f             	sar rsi, 0x3f
0x141f031e4	48 21 f2                	and rdx, rsi
0x141f031e7	48 8d 0c 13             	lea rcx, [rbx + rdx]
0x141f031eb	83 3d 1e 91 37 06 00    	cmp dword ptr [rip + 0x637911e], 0
0x141f031f2	74 10                   	je 0x141f03204
0x141f031f4	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141f031f8	e8 a3 21 18 fe          	call 0x1400853a0
0x141f031fd	49 89 0b                	mov qword ptr [r11], rcx
0x141f03200	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f03204	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141f03208	48 83 c4 50             	add rsp, 0x50
0x141f0320c	5d                      	pop rbp
0x141f0320d	c3                      	ret
0x141f0320e	48 89 d0                	mov rax, rdx
0x141f03211	e8 ea 25 18 fe          	call 0x140085800
0x141f03216	90                      	nop
0x141f03217	89 44 24 68             	mov dword ptr [rsp + 0x68], eax
0x141f0321b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141f03220	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141f03225	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141f0322d	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141f03235	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141f0323d	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141f03245	e8 16 02 18 fe          	call 0x140083460
0x141f0324a	8b 44 24 68             	mov eax, dword ptr [rsp + 0x68]
0x141f0324e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141f03253	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141f03258	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141f03260	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141f03268	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141f03270	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141f03278	e9 43 fd ff ff          	jmp 0x141f02fc0
