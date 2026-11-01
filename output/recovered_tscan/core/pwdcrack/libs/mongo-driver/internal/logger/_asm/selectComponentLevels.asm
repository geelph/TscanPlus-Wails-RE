# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.selectComponentLevels
# 0x141dafe80..0x141db01c0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:198

0x141dafe80	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x141dafe88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dafe8c	0f 86 08 03 00 00       	jbe 0x141db019a
0x141dafe92	55                      	push rbp
0x141dafe93	48 89 e5                	mov rbp, rsp
0x141dafe96	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x141dafe9d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141dafea5	e8 d6 a9 2c fe          	call 0x14007a880
0x141dafeaa	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141dafeaf	48 8d 05 8b 1b 92 01    	lea rax, [rip + 0x1921b8b]
0x141dafeb6	bb 0f 00 00 00          	mov ebx, 0xf
0x141dafebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dafec0	e8 1b 53 36 fe          	call 0x1401151e0
0x141dafec5	48 85 db                	test rbx, rbx
0x141dafec8	75 07                   	jne 0x141dafed1
0x141dafeca	31 c0                   	xor eax, eax
0x141dafecc	e9 b4 00 00 00          	jmp 0x141daff85
0x141dafed1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dafed6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141dafede	48 8b 1d 13 74 45 06    	mov rbx, qword ptr [rip + 0x6457413]
0x141dafee5	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x141dafeed	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dafef1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dafefa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141daff00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141daff05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141daff0a	e8 5c 5b 2d fe          	call 0x140085a6b
0x141daff0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141daff13	48 8d 05 e6 9c 42 01    	lea rax, [rip + 0x1429ce6]
0x141daff1a	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141daff22	e8 39 ca 26 fe          	call 0x14001c960
0x141daff27	eb 0d                   	jmp 0x141daff36
0x141daff29	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x141daff31	e8 8a ca 26 fe          	call 0x14001c9c0
0x141daff36	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141daff3e	66 90                   	nop
0x141daff40	48 85 d2                	test rdx, rdx
0x141daff43	74 34                   	je 0x141daff79
0x141daff45	48 8b 02                	mov rax, qword ptr [rdx]
0x141daff48	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141daff4c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141daff54	48 8b 12                	mov rdx, qword ptr [rdx]
0x141daff57	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141daff5c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141daff64	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141daff69	e8 92 f6 2f fe          	call 0x1400af600
0x141daff6e	84 c0                   	test al, al
0x141daff70	74 b7                   	je 0x141daff29
0x141daff72	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141daff77	eb 02                   	jmp 0x141daff7b
0x141daff79	31 c0                   	xor eax, eax
0x141daff7b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141daff80	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141daff85	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141daff8a	48 8b 1d 5f 73 45 06    	mov rbx, qword ptr [rip + 0x645735f]
0x141daff91	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x141daff99	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141daff9d	0f 1f 00                	nop dword ptr [rax]
0x141daffa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141daffa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141daffaa	e8 bc 5a 2d fe          	call 0x140085a6b
0x141daffaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141daffb3	48 8d 05 a6 f4 41 01    	lea rax, [rip + 0x141f4a6]
0x141daffba	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x141daffc2	e8 99 c9 26 fe          	call 0x14001c960
0x141daffc7	eb 0d                   	jmp 0x141daffd6
0x141daffc9	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x141daffd1	e8 ea c9 26 fe          	call 0x14001c9c0
0x141daffd6	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141daffde	66 90                   	nop
0x141daffe0	48 85 d2                	test rdx, rdx
0x141daffe3	0f 84 29 01 00 00       	je 0x141db0112
0x141daffe9	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141dafff1	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141dafff4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141dafff9	48 8b 32                	mov rsi, qword ptr [rdx]
0x141dafffc	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141db0004	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141db0008	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141db000d	48 8d 05 cc f2 41 01    	lea rax, [rip + 0x141f2cc]
0x141db0014	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141db001c	0f 1f 40 00             	nop dword ptr [rax]
0x141db0020	e8 bb d0 25 fe          	call 0x14000d0e0
0x141db0025	84 db                   	test bl, bl
0x141db0027	0f 85 9c 00 00 00       	jne 0x141db00c9
0x141db002d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141db0032	48 85 d2                	test rdx, rdx
0x141db0035	74 2e                   	je 0x141db0065
0x141db0037	48 8b 12                	mov rdx, qword ptr [rdx]
0x141db003a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141db003f	48 8d 05 9a f2 41 01    	lea rax, [rip + 0x141f29a]
0x141db0046	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141db004b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141db0050	e8 ab d2 25 fe          	call 0x14000d300
0x141db0055	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141db005a	48 89 10                	mov qword ptr [rax], rdx
0x141db005d	0f 1f 00                	nop dword ptr [rax]
0x141db0060	e9 64 ff ff ff          	jmp 0x141daffc9
0x141db0065	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141db006d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141db0072	e8 69 51 36 fe          	call 0x1401151e0
0x141db0077	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141db007c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141db0081	48 8b 1d 70 72 45 06    	mov rbx, qword ptr [rip + 0x6457270]
0x141db0088	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x141db0090	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141db0094	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141db009d	0f 1f 00                	nop dword ptr [rax]
0x141db00a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db00a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db00aa	e8 bc 59 2d fe          	call 0x140085a6b
0x141db00af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db00b3	48 8d 05 46 9b 42 01    	lea rax, [rip + 0x1429b46]
0x141db00ba	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141db00c2	e8 99 c8 26 fe          	call 0x14001c960
0x141db00c7	eb 65                   	jmp 0x141db012e
0x141db00c9	48 8d 05 10 f2 41 01    	lea rax, [rip + 0x141f210]
0x141db00d0	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141db00d8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141db00dd	0f 1f 00                	nop dword ptr [rax]
0x141db00e0	e8 fb cd 25 fe          	call 0x14000cee0
0x141db00e5	48 8b 10                	mov rdx, qword ptr [rax]
0x141db00e8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141db00ed	48 8d 05 ec f1 41 01    	lea rax, [rip + 0x141f1ec]
0x141db00f4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141db00f9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141db00fe	66 90                   	nop
0x141db0100	e8 fb d1 25 fe          	call 0x14000d300
0x141db0105	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141db010a	48 89 10                	mov qword ptr [rax], rdx
0x141db010d	e9 b7 fe ff ff          	jmp 0x141daffc9
0x141db0112	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141db0117	48 81 c4 50 01 00 00    	add rsp, 0x150
0x141db011e	5d                      	pop rbp
0x141db011f	90                      	nop
0x141db0120	c3                      	ret
0x141db0121	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x141db0129	e8 92 c8 26 fe          	call 0x14001c9c0
0x141db012e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141db0136	48 85 d2                	test rdx, rdx
0x141db0139	74 35                   	je 0x141db0170
0x141db013b	48 8b 02                	mov rax, qword ptr [rdx]
0x141db013e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141db0142	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141db014a	48 8b 12                	mov rdx, qword ptr [rdx]
0x141db014d	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141db0152	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141db0157	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141db015c	0f 1f 40 00             	nop dword ptr [rax]
0x141db0160	e8 9b f4 2f fe          	call 0x1400af600
0x141db0165	84 c0                   	test al, al
0x141db0167	74 b8                   	je 0x141db0121
0x141db0169	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141db016e	eb 02                   	jmp 0x141db0172
0x141db0170	31 c0                   	xor eax, eax
0x141db0172	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141db0177	48 8d 05 62 f1 41 01    	lea rax, [rip + 0x141f162]
0x141db017e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141db0183	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141db0188	e8 73 d1 25 fe          	call 0x14000d300
0x141db018d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141db0192	48 89 10                	mov qword ptr [rax], rdx
0x141db0195	e9 2f fe ff ff          	jmp 0x141daffc9
0x141db019a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db019f	90                      	nop
0x141db01a0	e8 bb 32 2d fe          	call 0x140083460
0x141db01a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db01aa	e9 d1 fc ff ff          	jmp 0x141dafe80
