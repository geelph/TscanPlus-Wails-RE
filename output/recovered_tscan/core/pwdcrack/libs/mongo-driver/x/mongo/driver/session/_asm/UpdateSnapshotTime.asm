# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateSnapshotTime
# 0x141daaca0..0x141daae20 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:295

0x141daaca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daaca4	0f 86 2c 01 00 00       	jbe 0x141daadd6
0x141daacaa	55                      	push rbp
0x141daacab	48 89 e5                	mov rbp, rsp
0x141daacae	48 83 ec 58             	sub rsp, 0x58
0x141daacb2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141daacb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141daacc0	48 85 c0                	test rax, rax
0x141daacc3	0f 84 07 01 00 00       	je 0x141daadd0
0x141daacc9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141daacce	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141daacd6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141daacdb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141daace0	48 c7 44 24 40 06 00 00 00	mov qword ptr [rsp + 0x40], 6
0x141daace9	48 8d 15 38 6b 89 01    	lea rdx, [rip + 0x1896b38]
0x141daacf0	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141daacf5	48 89 d8                	mov rax, rbx
0x141daacf8	48 89 cb                	mov rbx, rcx
0x141daacfb	48 89 f9                	mov rcx, rdi
0x141daacfe	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141daad03	be 01 00 00 00          	mov esi, 1
0x141daad08	49 89 f0                	mov r8, rsi
0x141daad0b	e8 10 3b f9 ff          	call 0x141d3e820
0x141daad10	e8 4b 85 f9 ff          	call 0x141d43260
0x141daad15	48 c7 44 24 50 0d 00 00 00	mov qword ptr [rsp + 0x50], 0xd
0x141daad1e	48 8d 15 68 af 90 01    	lea rdx, [rip + 0x190af68]
0x141daad25	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141daad2a	40 0f b6 d7             	movzx edx, dil
0x141daad2e	48 85 d2                	test rdx, rdx
0x141daad31	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141daad39	48 0f 45 d1             	cmovne rdx, rcx
0x141daad3d	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141daad42	4c 0f 45 cb             	cmovne r9, rbx
0x141daad46	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x141daad4b	4c 0f 45 d0             	cmovne r10, rax
0x141daad4f	4c 89 d0                	mov rax, r10
0x141daad52	4c 89 cb                	mov rbx, r9
0x141daad55	48 89 d1                	mov rcx, rdx
0x141daad58	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141daad5d	be 01 00 00 00          	mov esi, 1
0x141daad62	49 89 f0                	mov r8, rsi
0x141daad65	e8 b6 3a f9 ff          	call 0x141d3e820
0x141daad6a	48 85 f6                	test rsi, rsi
0x141daad6d	75 5b                   	jne 0x141daadca
0x141daad6f	e8 4c 9a f9 ff          	call 0x141d447c0
0x141daad74	89 44 24 30             	mov dword ptr [rsp + 0x30], eax
0x141daad78	89 5c 24 34             	mov dword ptr [rsp + 0x34], ebx
0x141daad7c	48 8d 05 3d 1d 69 01    	lea rax, [rip + 0x1691d3d]
0x141daad83	e8 d8 14 27 fe          	call 0x14001c260
0x141daad88	8b 54 24 30             	mov edx, dword ptr [rsp + 0x30]
0x141daad8c	89 10                   	mov dword ptr [rax], edx
0x141daad8e	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141daad92	89 50 04                	mov dword ptr [rax + 4], edx
0x141daad95	83 3d 74 15 4d 06 00    	cmp dword ptr [rip + 0x64d1574], 0
0x141daad9c	75 07                   	jne 0x141daada5
0x141daad9e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141daada3	eb 18                   	jmp 0x141daadbd
0x141daada5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141daadaa	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x141daadb1	e8 ea a5 2d fe          	call 0x1400853a0
0x141daadb6	49 89 03                	mov qword ptr [r11], rax
0x141daadb9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141daadbd	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x141daadc4	48 83 c4 58             	add rsp, 0x58
0x141daadc8	5d                      	pop rbp
0x141daadc9	c3                      	ret
0x141daadca	48 83 c4 58             	add rsp, 0x58
0x141daadce	5d                      	pop rbp
0x141daadcf	c3                      	ret
0x141daadd0	48 83 c4 58             	add rsp, 0x58
0x141daadd4	5d                      	pop rbp
0x141daadd5	c3                      	ret
0x141daadd6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daaddb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daade0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daade5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daadea	e8 71 86 2d fe          	call 0x140083460
0x141daadef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daadf4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daadf9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daadfe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daae03	e9 98 fe ff ff          	jmp 0x141daaca0
