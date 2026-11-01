# TscanGui/core/cloudutil/hikys7.doArtemisJSON
# 0x14221e640..0x14221ea20 (992 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:258

0x14221e640	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14221e645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221e649	0f 86 65 03 00 00       	jbe 0x14221e9b4
0x14221e64f	55                      	push rbp
0x14221e650	48 89 e5                	mov rbp, rsp
0x14221e653	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14221e65a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14221e662	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x14221e66a	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14221e672	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14221e67a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14221e682	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x14221e68a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14221e692	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14221e697	48 8d 1d 78 dc 43 01    	lea rbx, [rip + 0x143dc78]
0x14221e69e	48 89 fe                	mov rsi, rdi
0x14221e6a1	48 89 cf                	mov rdi, rcx
0x14221e6a4	b9 08 00 00 00          	mov ecx, 8
0x14221e6a9	e8 32 48 e4 fd          	call 0x140062ee0
0x14221e6ae	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221e6b3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14221e6b8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14221e6c0	48 89 c7                	mov rdi, rax
0x14221e6c3	48 89 de                	mov rsi, rbx
0x14221e6c6	31 c0                   	xor eax, eax
0x14221e6c8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14221e6d0	e8 0b 48 e4 fd          	call 0x140062ee0
0x14221e6d5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221e6dd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14221e6e2	e8 99 c1 e5 fd          	call 0x14007a880
0x14221e6e7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14221e6ec	48 89 c3                	mov rbx, rax
0x14221e6ef	48 8d 0d da b0 41 01    	lea rcx, [rip + 0x141b0da]
0x14221e6f6	bf 06 00 00 00          	mov edi, 6
0x14221e6fb	48 8d 05 be 4d fa 00    	lea rax, [rip + 0xfa4dbe]
0x14221e702	e8 f9 f8 de fd          	call 0x14000e000
0x14221e707	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x14221e70f	83 3d fa db 05 06 00    	cmp dword ptr [rip + 0x605dbfa], 0
0x14221e716	74 10                   	je 0x14221e728
0x14221e718	48 8b 10                	mov rdx, qword ptr [rax]
0x14221e71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221e720	e8 5b 6c e6 fd          	call 0x140085380
0x14221e725	49 89 13                	mov qword ptr [r11], rdx
0x14221e728	48 8d 15 8a 0c 40 01    	lea rdx, [rip + 0x1400c8a]
0x14221e72f	48 89 10                	mov qword ptr [rax], rdx
0x14221e732	48 8d 05 87 4d fa 00    	lea rax, [rip + 0xfa4d87]
0x14221e739	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221e73e	48 8d 0d 0a 0f 48 01    	lea rcx, [rip + 0x1480f0a]
0x14221e745	bf 0c 00 00 00          	mov edi, 0xc
0x14221e74a	e8 b1 f8 de fd          	call 0x14000e000
0x14221e74f	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14221e757	83 3d b2 db 05 06 00    	cmp dword ptr [rip + 0x605dbb2], 0
0x14221e75e	66 90                   	nop
0x14221e760	74 0b                   	je 0x14221e76d
0x14221e762	48 8b 10                	mov rdx, qword ptr [rax]
0x14221e765	e8 16 6c e6 fd          	call 0x140085380
0x14221e76a	49 89 13                	mov qword ptr [r11], rdx
0x14221e76d	48 8d 15 08 ca 4b 01    	lea rdx, [rip + 0x14bca08]
0x14221e774	48 89 10                	mov qword ptr [rax], rdx
0x14221e777	48 8d 05 42 4d fa 00    	lea rax, [rip + 0xfa4d42]
0x14221e77e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221e783	48 8d 0d 94 db 43 01    	lea rcx, [rip + 0x143db94]
0x14221e78a	bf 08 00 00 00          	mov edi, 8
0x14221e78f	e8 6c f8 de fd          	call 0x14000e000
0x14221e794	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14221e79c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221e7a0	83 3d 69 db 05 06 00    	cmp dword ptr [rip + 0x605db69], 0
0x14221e7a7	75 0a                   	jne 0x14221e7b3
0x14221e7a9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14221e7b1	eb 17                   	jmp 0x14221e7ca
0x14221e7b3	48 8b 08                	mov rcx, qword ptr [rax]
0x14221e7b6	e8 e5 6b e6 fd          	call 0x1400853a0
0x14221e7bb	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14221e7c3	49 89 13                	mov qword ptr [r11], rdx
0x14221e7c6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221e7ca	48 89 10                	mov qword ptr [rax], rdx
0x14221e7cd	e8 6e f4 eb fd          	call 0x1400ddc40
0x14221e7d2	90                      	nop
0x14221e7d3	48 0f ba e0 3f          	bt rax, 0x3f
0x14221e7d8	73 16                   	jae 0x14221e7f0
0x14221e7da	48 8d 0c 00             	lea rcx, [rax + rax]
0x14221e7de	48 c1 e9 1f             	shr rcx, 0x1f
0x14221e7e2	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14221e7ec	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14221e7f0	48 69 cb e8 03 00 00    	imul rcx, rbx, 0x3e8
0x14221e7f7	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14221e7fc	48 63 d0                	movsxd rdx, eax
0x14221e7ff	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x14221e809	48 f7 ea                	imul rdx
0x14221e80c	48 c1 fa 12             	sar rdx, 0x12
0x14221e810	48 01 d1                	add rcx, rdx
0x14221e813	48 ba 00 28 d3 ed 7c c7 ff ff	movabs rdx, 0xffffc77cedd32800
0x14221e81d	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14221e821	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14221e82a	e8 71 b6 e5 fd          	call 0x140079ea0
0x14221e82f	48 8d 0d 2a 1c e0 00    	lea rcx, [rip + 0xe01c2a]
0x14221e836	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14221e83e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14221e846	48 8d 05 21 fd 3f 01    	lea rax, [rip + 0x13ffd21]
0x14221e84d	bb 02 00 00 00          	mov ebx, 2
0x14221e852	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14221e85a	bf 01 00 00 00          	mov edi, 1
0x14221e85f	48 89 fe                	mov rsi, rdi
0x14221e862	e8 19 7b f3 fd          	call 0x140156380
0x14221e867	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14221e86c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14221e874	48 8d 05 45 4c fa 00    	lea rax, [rip + 0xfa4c45]
0x14221e87b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221e880	48 8d 0d 19 28 4a 01    	lea rcx, [rip + 0x14a2819]
0x14221e887	bf 0e 00 00 00          	mov edi, 0xe
0x14221e88c	e8 6f f7 de fd          	call 0x14000e000
0x14221e891	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221e896	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221e89a	83 3d 6f da 05 06 00    	cmp dword ptr [rip + 0x605da6f], 0
0x14221e8a1	75 0a                   	jne 0x14221e8ad
0x14221e8a3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221e8ab	eb 17                   	jmp 0x14221e8c4
0x14221e8ad	48 8b 08                	mov rcx, qword ptr [rax]
0x14221e8b0	e8 eb 6a e6 fd          	call 0x1400853a0
0x14221e8b5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221e8bd	49 89 13                	mov qword ptr [r11], rdx
0x14221e8c0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221e8c4	48 89 10                	mov qword ptr [rax], rdx
0x14221e8c7	e8 34 a9 23 fe          	call 0x140459200
0x14221e8cc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14221e8d1	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14221e8d9	48 8d 05 e0 4b fa 00    	lea rax, [rip + 0xfa4be0]
0x14221e8e0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221e8e5	48 8d 0d 7b c2 45 01    	lea rcx, [rip + 0x145c27b]
0x14221e8ec	bf 0a 00 00 00          	mov edi, 0xa
0x14221e8f1	e8 0a f7 de fd          	call 0x14000e000
0x14221e8f6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221e8fb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221e8ff	83 3d 0a da 05 06 00    	cmp dword ptr [rip + 0x605da0a], 0
0x14221e906	75 0a                   	jne 0x14221e912
0x14221e908	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14221e910	eb 17                   	jmp 0x14221e929
0x14221e912	48 8b 10                	mov rdx, qword ptr [rax]
0x14221e915	e8 86 6a e6 fd          	call 0x1400853a0
0x14221e91a	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14221e922	4d 89 13                	mov qword ptr [r11], r10
0x14221e925	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221e929	4c 89 10                	mov qword ptr [rax], r10
0x14221e92c	48 8d 05 9c 4d 40 01    	lea rax, [rip + 0x1404d9c]
0x14221e933	bb 04 00 00 00          	mov ebx, 4
0x14221e938	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14221e93d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14221e942	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14221e947	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14221e94f	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14221e957	e8 c4 00 00 00          	call 0x14221ea20
0x14221e95c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14221e964	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14221e969	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14221e971	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14221e979	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14221e97e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14221e986	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14221e98e	e8 cd dd ff ff          	call 0x14221c760
0x14221e993	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14221e998	49 89 f9                	mov r9, rdi
0x14221e99b	49 89 f2                	mov r10, rsi
0x14221e99e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14221e9a6	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14221e9ab	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14221e9b2	5d                      	pop rbp
0x14221e9b3	c3                      	ret
0x14221e9b4	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221e9b9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14221e9be	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14221e9c3	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14221e9c8	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14221e9cd	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14221e9d2	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14221e9d7	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14221e9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14221e9e0	e8 7b 4a e6 fd          	call 0x140083460
0x14221e9e5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14221e9ea	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221e9ef	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14221e9f4	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14221e9f9	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14221e9fe	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14221ea03	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14221ea08	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14221ea0d	e9 2e fc ff ff          	jmp 0x14221e640
