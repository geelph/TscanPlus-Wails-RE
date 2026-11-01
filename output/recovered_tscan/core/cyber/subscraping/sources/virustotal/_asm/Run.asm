# TscanGui/core/cyber/subscraping/sources/virustotal.(*Source).Run
# 0x140a6e800..0x140a6e980 (384 bytes)
# source TscanGui/core/cyber/subscraping/sources/virustotal/virustotal.go:39

0x140a6e800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6e804	0f 86 0b 01 00 00       	jbe 0x140a6e915
0x140a6e80a	55                      	push rbp
0x140a6e80b	48 89 e5                	mov rbp, rsp
0x140a6e80e	48 83 ec 18             	sub rsp, 0x18
0x140a6e812	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a6e817	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140a6e81c	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140a6e821	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140a6e826	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a6e82b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a6e830	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a6e835	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140a6e83a	48 8d 05 df 45 5c 02    	lea rax, [rip + 0x25c45df]
0x140a6e841	31 db                   	xor ebx, ebx
0x140a6e843	e8 38 41 5a ff          	call 0x140012980
0x140a6e848	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a6e84d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a6e852	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a6e857	48 8d 05 c2 71 a0 02    	lea rax, [rip + 0x2a071c2]
0x140a6e85e	66 90                   	nop
0x140a6e860	e8 fb d9 5a ff          	call 0x14001c260
0x140a6e865	48 8d 0d 14 01 00 00    	lea rcx, [rip + 0x114]
0x140a6e86c	48 89 08                	mov qword ptr [rax], rcx
0x140a6e86f	83 3d 9a da 80 07 00    	cmp dword ptr [rip + 0x780da9a], 0
0x140a6e876	75 20                   	jne 0x140a6e898
0x140a6e878	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a6e87d	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a6e882	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a6e887	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a6e88c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a6e891	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a6e896	eb 3a                   	jmp 0x140a6e8d2
0x140a6e898	e8 83 6b 61 ff          	call 0x140085420
0x140a6e89d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a6e8a2	49 89 0b                	mov qword ptr [r11], rcx
0x140a6e8a5	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140a6e8aa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a6e8ae	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a6e8b3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a6e8b7	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140a6e8bc	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a6e8c0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a6e8c5	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a6e8c9	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140a6e8ce	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a6e8d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a6e8d6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a6e8da	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a6e8df	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a6e8e3	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a6e8e7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a6e8ec	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a6e8f0	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140a6e8f4	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x140a6e8f8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a6e8fd	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140a6e901	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x140a6e905	e8 36 60 5e ff          	call 0x140054940
0x140a6e90a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140a6e90f	48 83 c4 18             	add rsp, 0x18
0x140a6e913	5d                      	pop rbp
0x140a6e914	c3                      	ret
0x140a6e915	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6e91a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6e91f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6e924	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a6e929	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a6e92e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a6e933	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a6e938	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a6e93d	0f 1f 00                	nop dword ptr [rax]
0x140a6e940	e8 1b 4b 61 ff          	call 0x140083460
0x140a6e945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6e94a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6e94f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6e954	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a6e959	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a6e95e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a6e963	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a6e968	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a6e96d	e9 8e fe ff ff          	jmp 0x140a6e800
