# TscanGui/core/proxypool/go-socks5.New
# 0x1420fc8a0..0x1420fcbe0 (832 bytes)
# source TscanGui/core/proxypool/go-socks5/socks5.go:61

0x1420fc8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420fc8a4	0f 86 02 03 00 00       	jbe 0x1420fcbac
0x1420fc8aa	55                      	push rbp
0x1420fc8ab	48 89 e5                	mov rbp, rsp
0x1420fc8ae	48 83 ec 68             	sub rsp, 0x68
0x1420fc8b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420fc8b7	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1420fc8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420fc8c0	0f 85 f8 00 00 00       	jne 0x1420fc9be
0x1420fc8c6	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x1420fc8cb	0f 84 97 00 00 00       	je 0x1420fc968
0x1420fc8d1	48 8d 05 28 31 21 01    	lea rax, [rip + 0x1213128]
0x1420fc8d8	e8 83 f9 f1 fd          	call 0x14001c260
0x1420fc8dd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420fc8e2	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1420fc8e6	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1420fc8ea	48 89 10                	mov qword ptr [rax], rdx
0x1420fc8ed	83 3d 1c fa 17 06 00    	cmp dword ptr [rip + 0x617fa1c], 0
0x1420fc8f4	74 08                   	je 0x1420fc8fe
0x1420fc8f6	e8 85 8a f8 fd          	call 0x140085380
0x1420fc8fb	49 89 1b                	mov qword ptr [r11], rbx
0x1420fc8fe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420fc903	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420fc907	48 8d 05 32 5b f6 00    	lea rax, [rip + 0xf65b32]
0x1420fc90e	e8 4d f9 f1 fd          	call 0x14001c260
0x1420fc913	48 8d 0d 56 82 9c 03    	lea rcx, [rip + 0x39c8256]
0x1420fc91a	48 89 08                	mov qword ptr [rax], rcx
0x1420fc91d	83 3d ec f9 17 06 00    	cmp dword ptr [rip + 0x617f9ec], 0
0x1420fc924	75 0c                   	jne 0x1420fc932
0x1420fc926	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420fc92b	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420fc930	eb 1d                   	jmp 0x1420fc94f
0x1420fc932	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420fc937	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420fc93a	e8 81 8a f8 fd          	call 0x1400853c0
0x1420fc93f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1420fc944	4d 89 0b                	mov qword ptr [r11], r9
0x1420fc947	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420fc94b	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1420fc94f	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1420fc953	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x1420fc95b	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x1420fc963	48 89 02                	mov qword ptr [rdx], rax
0x1420fc966	eb 59                   	jmp 0x1420fc9c1
0x1420fc968	48 8d 05 d1 5a f6 00    	lea rax, [rip + 0xf65ad1]
0x1420fc96f	e8 ec f8 f1 fd          	call 0x14001c260
0x1420fc974	48 8d 0d 1d 82 9c 03    	lea rcx, [rip + 0x39c821d]
0x1420fc97b	48 89 08                	mov qword ptr [rax], rcx
0x1420fc97e	48 8d 0d db de 17 06    	lea rcx, [rip + 0x617dedb]
0x1420fc985	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420fc989	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420fc98e	48 c7 41 08 01 00 00 00 	mov qword ptr [rcx + 8], 1
0x1420fc996	48 c7 41 10 01 00 00 00 	mov qword ptr [rcx + 0x10], 1
0x1420fc99e	83 3d 6b f9 17 06 00    	cmp dword ptr [rip + 0x617f96b], 0
0x1420fc9a5	74 0f                   	je 0x1420fc9b6
0x1420fc9a7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420fc9aa	e8 f1 89 f8 fd          	call 0x1400853a0
0x1420fc9af	49 89 03                	mov qword ptr [r11], rax
0x1420fc9b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fc9b6	48 89 01                	mov qword ptr [rcx], rax
0x1420fc9b9	48 89 ca                	mov rdx, rcx
0x1420fc9bc	eb 03                   	jmp 0x1420fc9c1
0x1420fc9be	48 89 c2                	mov rdx, rax
0x1420fc9c1	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x1420fc9c6	75 2b                   	jne 0x1420fc9f3
0x1420fc9c8	4c 8d 05 71 b8 9b 03    	lea r8, [rip + 0x39bb871]
0x1420fc9cf	4c 89 42 28             	mov qword ptr [rdx + 0x28], r8
0x1420fc9d3	83 3d 36 f9 17 06 00    	cmp dword ptr [rip + 0x617f936], 0
0x1420fc9da	74 0c                   	je 0x1420fc9e8
0x1420fc9dc	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420fc9e0	e8 9b 89 f8 fd          	call 0x140085380
0x1420fc9e5	4d 89 03                	mov qword ptr [r11], r8
0x1420fc9e8	4c 8d 05 71 de 17 06    	lea r8, [rip + 0x617de71]
0x1420fc9ef	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x1420fc9f3	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x1420fc9f8	75 42                   	jne 0x1420fca3c
0x1420fc9fa	48 8d 05 9f 2a 25 01    	lea rax, [rip + 0x1252a9f]
0x1420fca01	e8 5a f8 f1 fd          	call 0x14001c260
0x1420fca06	c6 00 01                	mov byte ptr [rax], 1
0x1420fca09	66 c7 40 01 01 01       	mov word ptr [rax + 1], 0x101
0x1420fca0f	48 8d 0d 4a b8 9b 03    	lea rcx, [rip + 0x39bb84a]
0x1420fca16	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420fca1b	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1420fca1f	83 3d ea f8 17 06 00    	cmp dword ptr [rip + 0x617f8ea], 0
0x1420fca26	74 10                   	je 0x1420fca38
0x1420fca28	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1420fca2c	e8 6f 89 f8 fd          	call 0x1400853a0
0x1420fca31	49 89 03                	mov qword ptr [r11], rax
0x1420fca34	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420fca38	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1420fca3c	48 83 7a 70 00          	cmp qword ptr [rdx + 0x70], 0
0x1420fca41	75 45                   	jne 0x1420fca88
0x1420fca43	48 8b 1d 2e 8d 10 06    	mov rbx, qword ptr [rip + 0x6108d2e]
0x1420fca4a	48 8d 05 cf 95 9b 03    	lea rax, [rip + 0x39b95cf]
0x1420fca51	31 c9                   	xor ecx, ecx
0x1420fca53	31 ff                   	xor edi, edi
0x1420fca55	be 03 00 00 00          	mov esi, 3
0x1420fca5a	e8 01 97 1d fe          	call 0x1402d6160
0x1420fca5f	83 3d aa f8 17 06 00    	cmp dword ptr [rip + 0x617f8aa], 0
0x1420fca66	75 07                   	jne 0x1420fca6f
0x1420fca68	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420fca6d	eb 15                   	jmp 0x1420fca84
0x1420fca6f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420fca74	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420fca78	e8 23 89 f8 fd          	call 0x1400853a0
0x1420fca7d	49 89 03                	mov qword ptr [r11], rax
0x1420fca80	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fca84	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x1420fca88	48 8d 05 71 c1 1c 01    	lea rax, [rip + 0x11cc171]
0x1420fca8f	e8 cc f7 f1 fd          	call 0x14001c260
0x1420fca94	83 3d 75 f8 17 06 00    	cmp dword ptr [rip + 0x617f875], 0
0x1420fca9b	75 07                   	jne 0x1420fcaa4
0x1420fca9d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420fcaa2	eb 0d                   	jmp 0x1420fcab1
0x1420fcaa4	e8 d7 88 f8 fd          	call 0x140085380
0x1420fcaa9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420fcaae	49 89 0b                	mov qword ptr [r11], rcx
0x1420fcab1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420fcab6	48 89 08                	mov qword ptr [rax], rcx
0x1420fcab9	e8 c2 dd f7 fd          	call 0x14007a880
0x1420fcabe	83 3d 4b f8 17 06 00    	cmp dword ptr [rip + 0x617f84b], 0
0x1420fcac5	75 07                   	jne 0x1420fcace
0x1420fcac7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420fcacc	eb 15                   	jmp 0x1420fcae3
0x1420fcace	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420fcad3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420fcad7	e8 c4 88 f8 fd          	call 0x1400853a0
0x1420fcadc	49 89 03                	mov qword ptr [r11], rax
0x1420fcadf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420fcae3	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1420fcae7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420fcaec	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1420fcaef	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420fcaf3	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420fcaf8	31 c0                   	xor eax, eax
0x1420fcafa	eb 24                   	jmp 0x1420fcb20
0x1420fcafc	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420fcb00	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1420fcb05	48 83 c7 10             	add rdi, 0x10
0x1420fcb09	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420fcb0e	48 ff c0                	inc rax
0x1420fcb11	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420fcb16	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420fcb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fcb20	48 39 f0                	cmp rax, rsi
0x1420fcb23	7d 7a                   	jge 0x1420fcb9f
0x1420fcb25	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420fcb2a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420fcb2f	48 8b 0f                	mov rcx, qword ptr [rdi]
0x1420fcb32	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420fcb37	48 8b 47 08             	mov rax, qword ptr [rdi + 8]
0x1420fcb3b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420fcb40	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420fcb44	ff d1                   	call rcx
0x1420fcb46	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x1420fcb4a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420fcb4f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420fcb53	48 8d 05 26 f8 0c 01    	lea rax, [rip + 0x10cf826]
0x1420fcb5a	48 8d 4c 24 2f          	lea rcx, [rsp + 0x2f]
0x1420fcb5f	90                      	nop
0x1420fcb60	e8 1b 20 f1 fd          	call 0x14000eb80
0x1420fcb65	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420fcb6a	48 89 08                	mov qword ptr [rax], rcx
0x1420fcb6d	83 3d 9c f7 17 06 00    	cmp dword ptr [rip + 0x617f79c], 0
0x1420fcb74	75 0f                   	jne 0x1420fcb85
0x1420fcb76	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420fcb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fcb80	e9 77 ff ff ff          	jmp 0x1420fcafc
0x1420fcb85	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420fcb89	e8 12 88 f8 fd          	call 0x1400853a0
0x1420fcb8e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420fcb93	49 89 33                	mov qword ptr [r11], rsi
0x1420fcb96	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420fcb9a	e9 5d ff ff ff          	jmp 0x1420fcafc
0x1420fcb9f	48 89 d0                	mov rax, rdx
0x1420fcba2	31 db                   	xor ebx, ebx
0x1420fcba4	31 c9                   	xor ecx, ecx
0x1420fcba6	48 83 c4 68             	add rsp, 0x68
0x1420fcbaa	5d                      	pop rbp
0x1420fcbab	c3                      	ret
0x1420fcbac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fcbb1	e8 aa 68 f8 fd          	call 0x140083460
0x1420fcbb6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fcbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fcbc0	e9 db fc ff ff          	jmp 0x1420fc8a0
