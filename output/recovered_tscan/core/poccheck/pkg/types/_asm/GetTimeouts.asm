# TscanGui/core/poccheck/pkg/types.(*Options).GetTimeouts
# 0x140febe00..0x140fec0c0 (704 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:713

0x140febe00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140febe04	0f 86 86 02 00 00       	jbe 0x140fec090
0x140febe0a	55                      	push rbp
0x140febe0b	48 89 e5                	mov rbp, rsp
0x140febe0e	48 83 ec 40             	sub rsp, 0x40
0x140febe12	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x140febe19	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140febe1e	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x140febe23	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x140febe2c	90                      	nop
0x140febe2d	48 89 c1                	mov rcx, rax
0x140febe30	31 c0                   	xor eax, eax
0x140febe32	bb 01 00 00 00          	mov ebx, 1
0x140febe37	f0 0f b1 99 48 09 00 00 	lock cmpxchg dword ptr [rcx + 0x948], ebx
0x140febe3f	0f 94 c3                	sete bl
0x140febe42	84 db                   	test bl, bl
0x140febe44	75 11                   	jne 0x140febe57
0x140febe46	48 8d 81 48 09 00 00    	lea rax, [rcx + 0x948]
0x140febe4d	e8 2e 59 0a ff          	call 0x140091780
0x140febe52	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140febe57	48 8d 1d 62 02 00 00    	lea rbx, [rip + 0x262]
0x140febe5e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140febe63	48 8d 99 48 09 00 00    	lea rbx, [rcx + 0x948]
0x140febe6a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140febe6f	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x140febe74	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140febe79	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x140febe7e	48 8b 99 40 09 00 00    	mov rbx, qword ptr [rcx + 0x940]
0x140febe85	48 85 db                	test rbx, rbx
0x140febe88	0f 84 93 00 00 00       	je 0x140febf21
0x140febe8e	90                      	nop
0x140febe8f	48 83 3b 00             	cmp qword ptr [rbx], 0
0x140febe93	75 0d                   	jne 0x140febea2
0x140febe95	48 b8 00 e4 0b 54 02 00 00 00	movabs rax, 0x2540be400
0x140febe9f	48 89 03                	mov qword ptr [rbx], rax
0x140febea2	48 83 7b 08 00          	cmp qword ptr [rbx + 8], 0
0x140febea7	75 0e                   	jne 0x140febeb7
0x140febea9	48 b8 00 f2 05 2a 01 00 00 00	movabs rax, 0x12a05f200
0x140febeb3	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x140febeb7	48 83 7b 18 00          	cmp qword ptr [rbx + 0x18], 0
0x140febebc	75 0b                   	jne 0x140febec9
0x140febebe	48 8b 03                	mov rax, qword ptr [rbx]
0x140febec1	48 8d 04 40             	lea rax, [rax + rax*2]
0x140febec5	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x140febec9	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x140febecd	48 39 43 10             	cmp qword ptr [rbx + 0x10], rax
0x140febed1	7d 04                   	jge 0x140febed7
0x140febed3	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x140febed7	48 83 7b 20 00          	cmp qword ptr [rbx + 0x20], 0
0x140febedc	75 0a                   	jne 0x140febee8
0x140febede	48 8b 03                	mov rax, qword ptr [rbx]
0x140febee1	48 01 c0                	add rax, rax
0x140febee4	48 89 43 20             	mov qword ptr [rbx + 0x20], rax
0x140febee8	48 83 7b 28 00          	cmp qword ptr [rbx + 0x28], 0
0x140febeed	75 0b                   	jne 0x140febefa
0x140febeef	48 8b 03                	mov rax, qword ptr [rbx]
0x140febef2	48 8d 04 40             	lea rax, [rax + rax*2]
0x140febef6	48 89 43 28             	mov qword ptr [rbx + 0x28], rax
0x140febefa	48 8b 81 40 09 00 00    	mov rax, qword ptr [rcx + 0x940]
0x140febf01	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140febf06	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x140febf0b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140febf10	48 8b 02                	mov rax, qword ptr [rdx]
0x140febf13	ff d0                   	call rax
0x140febf15	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140febf1a	48 83 c4 40             	add rsp, 0x40
0x140febf1e	5d                      	pop rbp
0x140febf1f	90                      	nop
0x140febf20	c3                      	ret
0x140febf21	48 8b 89 b0 03 00 00    	mov rcx, qword ptr [rcx + 0x3b0]
0x140febf28	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x140febf2f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140febf34	48 8d 05 a5 94 46 02    	lea rax, [rip + 0x24694a5]
0x140febf3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140febf40	e8 1b 03 03 ff          	call 0x14001c260
0x140febf45	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140febf4a	48 89 08                	mov qword ptr [rax], rcx
0x140febf4d	90                      	nop
0x140febf4e	48 85 c9                	test rcx, rcx
0x140febf51	75 0f                   	jne 0x140febf62
0x140febf53	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140febf5d	48 89 08                	mov qword ptr [rax], rcx
0x140febf60	eb 0a                   	jmp 0x140febf6c
0x140febf62	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140febf6c	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140febf71	75 10                   	jne 0x140febf83
0x140febf73	48 bb 00 f2 05 2a 01 00 00 00	movabs rbx, 0x12a05f200
0x140febf7d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140febf81	eb 0a                   	jmp 0x140febf8d
0x140febf83	48 bb 00 f2 05 2a 01 00 00 00	movabs rbx, 0x12a05f200
0x140febf8d	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x140febf92	75 0b                   	jne 0x140febf9f
0x140febf94	48 8b 30                	mov rsi, qword ptr [rax]
0x140febf97	48 8d 34 76             	lea rsi, [rsi + rsi*2]
0x140febf9b	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140febf9f	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x140febfa3	48 39 70 10             	cmp qword ptr [rax + 0x10], rsi
0x140febfa7	7d 04                   	jge 0x140febfad
0x140febfa9	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140febfad	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x140febfb2	75 0a                   	jne 0x140febfbe
0x140febfb4	48 8b 30                	mov rsi, qword ptr [rax]
0x140febfb7	48 01 f6                	add rsi, rsi
0x140febfba	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140febfbe	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x140febfc3	75 0b                   	jne 0x140febfd0
0x140febfc5	48 8b 30                	mov rsi, qword ptr [rax]
0x140febfc8	48 8d 34 76             	lea rsi, [rsi + rsi*2]
0x140febfcc	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140febfd0	83 3d 39 03 29 07 00    	cmp dword ptr [rip + 0x7290339], 0
0x140febfd7	75 09                   	jne 0x140febfe2
0x140febfd9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140febfde	66 90                   	nop
0x140febfe0	eb 18                   	jmp 0x140febffa
0x140febfe2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140febfe7	48 8b be 40 09 00 00    	mov rdi, qword ptr [rsi + 0x940]
0x140febfee	e8 ad 93 09 ff          	call 0x1400853a0
0x140febff3	49 89 03                	mov qword ptr [r11], rax
0x140febff6	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140febffa	48 89 86 40 09 00 00    	mov qword ptr [rsi + 0x940], rax
0x140fec001	90                      	nop
0x140fec002	48 83 38 00             	cmp qword ptr [rax], 0
0x140fec006	75 03                   	jne 0x140fec00b
0x140fec008	48 89 08                	mov qword ptr [rax], rcx
0x140fec00b	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140fec010	75 04                   	jne 0x140fec016
0x140fec012	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140fec016	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x140fec01b	75 0b                   	jne 0x140fec028
0x140fec01d	48 8b 08                	mov rcx, qword ptr [rax]
0x140fec020	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x140fec024	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140fec028	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140fec02c	48 39 48 10             	cmp qword ptr [rax + 0x10], rcx
0x140fec030	7d 04                   	jge 0x140fec036
0x140fec032	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140fec036	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x140fec03b	75 0a                   	jne 0x140fec047
0x140fec03d	48 8b 08                	mov rcx, qword ptr [rax]
0x140fec040	48 01 c9                	add rcx, rcx
0x140fec043	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140fec047	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x140fec04c	75 0b                   	jne 0x140fec059
0x140fec04e	48 8b 08                	mov rcx, qword ptr [rax]
0x140fec051	48 8d 0c 49             	lea rcx, [rcx + rcx*2]
0x140fec055	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140fec059	48 8b 86 40 09 00 00    	mov rax, qword ptr [rsi + 0x940]
0x140fec060	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fec065	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x140fec06a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fec06f	48 8b 02                	mov rax, qword ptr [rdx]
0x140fec072	ff d0                   	call rax
0x140fec074	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140fec079	48 83 c4 40             	add rsp, 0x40
0x140fec07d	5d                      	pop rbp
0x140fec07e	c3                      	ret
0x140fec07f	90                      	nop
0x140fec080	e8 5b a7 05 ff          	call 0x1400467e0
0x140fec085	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140fec08a	48 83 c4 40             	add rsp, 0x40
0x140fec08e	5d                      	pop rbp
0x140fec08f	c3                      	ret
0x140fec090	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fec095	e8 c6 73 09 ff          	call 0x140083460
0x140fec09a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fec09f	90                      	nop
0x140fec0a0	e9 5b fd ff ff          	jmp 0x140febe00
