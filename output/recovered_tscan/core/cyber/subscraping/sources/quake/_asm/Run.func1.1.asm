# TscanGui/core/cyber/subscraping/sources/quake.(*Source).Run.func1.1
# 0x140a69760..0x140a698a0 (320 bytes)
# source TscanGui/core/cyber/subscraping/sources/quake/quake.go:81

0x140a69760	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x140a69768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a6976c	0f 86 e8 00 00 00       	jbe 0x140a6985a
0x140a69772	55                      	push rbp
0x140a69773	48 89 e5                	mov rbp, rsp
0x140a69776	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x140a6977d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140a69785	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a69789	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a6978e	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140a69792	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140a69797	80 7e 30 00             	cmp byte ptr [rsi + 0x30], 0
0x140a6979b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a697a0	0f 85 93 00 00 00       	jne 0x140a69839
0x140a697a6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a697ab	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140a697b0	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140a697b5	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140a697ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a697c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a697c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a697ca	e8 37 c2 61 ff          	call 0x140085a06
0x140a697cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a697d3	48 8d 0d 8d 28 bc 02    	lea rcx, [rip + 0x2bc288d]
0x140a697da	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a697df	48 c7 44 24 50 05 00 00 00	mov qword ptr [rsp + 0x50], 5
0x140a697e8	48 c7 44 24 40 02 00 00 00	mov qword ptr [rsp + 0x40], 2
0x140a697f1	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140a697f9	48 c7 84 24 a8 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1a8], 5
0x140a69805	48 8b 4e 38             	mov rcx, qword ptr [rsi + 0x38]
0x140a69809	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140a69811	48 8b 4e 40             	mov rcx, qword ptr [rsi + 0x40]
0x140a69815	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140a6981d	48 89 d0                	mov rax, rdx
0x140a69820	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140a69825	e8 76 93 5a ff          	call 0x140012ba0
0x140a6982a	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140a6982f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a69834	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a69839	e8 a2 af 66 ff          	call 0x1400d47e0
0x140a6983e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a69843	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a69847	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a6984c	e8 4f 9d 5a ff          	call 0x1400135a0
0x140a69851	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140a69858	5d                      	pop rbp
0x140a69859	c3                      	ret
0x140a6985a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6985f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a69864	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a69869	e8 52 9b 61 ff          	call 0x1400833c0
0x140a6986e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a69873	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a69878	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6987d	0f 1f 00                	nop dword ptr [rax]
0x140a69880	e9 db fe ff ff          	jmp 0x140a69760
