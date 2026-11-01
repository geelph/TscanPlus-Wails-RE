# TscanGui/core/pwdcrack/libs/go-smb2.evalSymlinkError
# 0x14201fde0..0x1420200c0 (736 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:980

0x14201fde0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14201fde5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14201fde9	0f 86 77 02 00 00       	jbe 0x142020066
0x14201fdef	55                      	push rbp
0x14201fdf0	48 89 e5                	mov rbp, rsp
0x14201fdf3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14201fdfa	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14201fe02	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14201fe0a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14201fe12	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14201fe1a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14201fe22	48 89 c8                	mov rax, rcx
0x14201fe25	48 89 fb                	mov rbx, rdi
0x14201fe28	48 89 f1                	mov rcx, rsi
0x14201fe2b	e8 b0 28 ff ff          	call 0x1420126e0
0x14201fe30	84 c0                   	test al, al
0x14201fe32	0f 85 d4 01 00 00       	jne 0x14202000c
0x14201fe38	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14201fe40	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14201fe48	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14201fe50	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14201fe58	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14201fe60	e8 3b 2a ff ff          	call 0x1420128a0
0x14201fe65	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14201fe6a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14201fe6f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14201fe74	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14201fe79	48 85 db                	test rbx, rbx
0x14201fe7c	75 3c                   	jne 0x14201feba
0x14201fe7e	66 90                   	nop
0x14201fe80	48 85 ff                	test rdi, rdi
0x14201fe83	75 35                   	jne 0x14201feba
0x14201fe85	48 8d 05 74 02 1f 01    	lea rax, [rip + 0x11f0274]
0x14201fe8c	e8 cf c3 ff fd          	call 0x14001c260
0x14201fe91	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x14201fe99	48 8d 0d 67 60 79 01    	lea rcx, [rip + 0x1796067]
0x14201fea0	48 89 08                	mov qword ptr [rax], rcx
0x14201fea3	31 db                   	xor ebx, ebx
0x14201fea5	48 8d 0d d4 b3 a9 03    	lea rcx, [rip + 0x3a9b3d4]
0x14201feac	48 89 c7                	mov rdi, rax
0x14201feaf	31 c0                   	xor eax, eax
0x14201feb1	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14201feb8	5d                      	pop rbp
0x14201feb9	c3                      	ret
0x14201feba	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14201fec2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14201feca	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14201fed2	e8 c9 28 ff ff          	call 0x1420127a0
0x14201fed7	48 83 fb 08             	cmp rbx, 8
0x14201fedb	7c 13                   	jl 0x14201fef0
0x14201fedd	49 b8 5c 3f 3f 5c 55 4e 43 5c	movabs r8, 0x5c434e555c3f3f5c
0x14201fee7	4c 39 00                	cmp qword ptr [rax], r8
0x14201feea	41 0f 94 c0             	sete r8b
0x14201feee	eb 03                   	jmp 0x14201fef3
0x14201fef0	45 31 c0                	xor r8d, r8d
0x14201fef3	45 84 c0                	test r8b, r8b
0x14201fef6	74 3f                   	je 0x14201ff37
0x14201fef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14201ff00	48 83 fb 08             	cmp rbx, 8
0x14201ff04	0f 82 4e 01 00 00       	jb 0x142020058
0x14201ff0a	48 8d 73 f8             	lea rsi, [rbx - 8]
0x14201ff0e	48 89 f2                	mov rdx, rsi
0x14201ff11	48 f7 da                	neg rdx
0x14201ff14	48 c1 fa 3f             	sar rdx, 0x3f
0x14201ff18	83 e2 08                	and edx, 8
0x14201ff1b	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14201ff1f	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14201ff24	48 8d 1d 55 e6 5f 01    	lea rbx, [rip + 0x15fe655]
0x14201ff2b	b9 02 00 00 00          	mov ecx, 2
0x14201ff30	e8 ab 2f 04 fe          	call 0x140062ee0
0x14201ff35	eb 39                   	jmp 0x14201ff70
0x14201ff37	48 83 fb 04             	cmp rbx, 4
0x14201ff3b	7c 0c                   	jl 0x14201ff49
0x14201ff3d	81 38 5c 3f 3f 5c       	cmp dword ptr [rax], 0x5c3f3f5c
0x14201ff43	41 0f 94 c0             	sete r8b
0x14201ff47	eb 03                   	jmp 0x14201ff4c
0x14201ff49	45 31 c0                	xor r8d, r8d
0x14201ff4c	45 84 c0                	test r8b, r8b
0x14201ff4f	74 1f                   	je 0x14201ff70
0x14201ff51	48 83 fb 04             	cmp rbx, 4
0x14201ff55	0f 82 f0 00 00 00       	jb 0x14202004b
0x14201ff5b	48 83 c3 fc             	add rbx, -4
0x14201ff5f	49 89 d8                	mov r8, rbx
0x14201ff62	49 f7 d8                	neg r8
0x14201ff65	49 c1 f8 3f             	sar r8, 0x3f
0x14201ff69	41 83 e0 04             	and r8d, 4
0x14201ff6d	4c 01 c0                	add rax, r8
0x14201ff70	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14201ff78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14201ff80	48 83 fa 1c             	cmp rdx, 0x1c
0x14201ff84	0f 82 b7 00 00 00       	jb 0x142020041
0x14201ff8a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14201ff92	8b 52 18                	mov edx, dword ptr [rdx + 0x18]
0x14201ff95	0f ba e2 00             	bt edx, 0
0x14201ff99	72 24                   	jb 0x14201ffbf
0x14201ff9b	48 89 d9                	mov rcx, rbx
0x14201ff9e	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14201ffa3	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14201ffa8	48 89 c3                	mov rbx, rax
0x14201ffab	31 c0                   	xor eax, eax
0x14201ffad	e8 2e 2f 04 fe          	call 0x140062ee0
0x14201ffb2	31 c9                   	xor ecx, ecx
0x14201ffb4	31 ff                   	xor edi, edi
0x14201ffb6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14201ffbd	5d                      	pop rbp
0x14201ffbe	c3                      	ret
0x14201ffbf	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14201ffc4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14201ffcc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14201ffd1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14201ffd6	e8 25 ca 00 00          	call 0x14202ca00
0x14201ffdb	48 89 d9                	mov rcx, rbx
0x14201ffde	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14201ffe6	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14201ffeb	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14201fff0	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14201fff5	48 89 c3                	mov rbx, rax
0x14201fff8	31 c0                   	xor eax, eax
0x14201fffa	e8 81 2f 04 fe          	call 0x140062f80
0x14201ffff	31 c9                   	xor ecx, ecx
0x142020001	31 ff                   	xor edi, edi
0x142020003	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14202000a	5d                      	pop rbp
0x14202000b	c3                      	ret
0x14202000c	48 8d 05 ed 00 1f 01    	lea rax, [rip + 0x11f00ed]
0x142020013	e8 48 c2 ff fd          	call 0x14001c260
0x142020018	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x142020020	48 8d 0d e0 5e 79 01    	lea rcx, [rip + 0x1795ee0]
0x142020027	48 89 08                	mov qword ptr [rax], rcx
0x14202002a	31 db                   	xor ebx, ebx
0x14202002c	48 8d 0d 4d b2 a9 03    	lea rcx, [rip + 0x3a9b24d]
0x142020033	48 89 c7                	mov rdi, rax
0x142020036	31 c0                   	xor eax, eax
0x142020038	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14202003f	5d                      	pop rbp
0x142020040	c3                      	ret
0x142020041	b9 1c 00 00 00          	mov ecx, 0x1c
0x142020046	e8 75 57 06 fe          	call 0x1400857c0
0x14202004b	b8 04 00 00 00          	mov eax, 4
0x142020050	48 89 d9                	mov rcx, rbx
0x142020053	e8 a8 57 06 fe          	call 0x140085800
0x142020058	b8 08 00 00 00          	mov eax, 8
0x14202005d	48 89 d9                	mov rcx, rbx
0x142020060	e8 9b 57 06 fe          	call 0x140085800
0x142020065	90                      	nop
0x142020066	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202006b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142020070	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142020075	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202007a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202007f	90                      	nop
0x142020080	e8 db 33 06 fe          	call 0x140083460
0x142020085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202008a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202008f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142020094	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142020099	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14202009e	66 90                   	nop
0x1420200a0	e9 3b fd ff ff          	jmp 0x14201fde0
