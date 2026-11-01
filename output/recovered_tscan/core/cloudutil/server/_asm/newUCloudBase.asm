# TscanGui/core/cloudutil/server.newUCloudBase
# 0x142435d40..0x142435f20 (480 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:275

0x142435d40	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142435d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142435d4c	0f 86 8a 01 00 00       	jbe 0x142435edc
0x142435d52	55                      	push rbp
0x142435d53	48 89 e5                	mov rbp, rsp
0x142435d56	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142435d5d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142435d65	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142435d6d	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x142435d75	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142435d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142435d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435d8a	e8 d7 fc c4 fd          	call 0x140085a66
0x142435d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435d93	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x142435d9b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142435d9f	90                      	nop
0x142435da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435daa	e8 c1 fc c4 fd          	call 0x140085a70
0x142435daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435db3	48 8b 15 5e fb 84 00    	mov rdx, qword ptr [rip + 0x84fb5e]
0x142435dba	48 8b 02                	mov rax, qword ptr [rdx]
0x142435dbd	ff d0                   	call rax
0x142435dbf	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x142435dc7	48 89 e6                	mov rsi, rsp
0x142435dca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435dcf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435dd4	e8 e5 ff c4 fd          	call 0x140085dbe
0x142435dd9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435ddd	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142435de5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142435ded	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x142435df5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142435dfd	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142435e02	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142435e06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435e0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435e10	e8 5b fc c4 fd          	call 0x140085a70
0x142435e15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435e19	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142435e21	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142435e29	e8 72 8b c7 fd          	call 0x1400ae9a0
0x142435e2e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142435e33	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142435e38	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142435e40	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142435e48	e8 53 8b c7 fd          	call 0x1400ae9a0
0x142435e4d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142435e55	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142435e5d	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x142435e65	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x142435e6d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142435e76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142435e7f	90                      	nop
0x142435e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435e8a	e8 2f ff c4 fd          	call 0x140085dbe
0x142435e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435e93	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x142435e9b	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142435ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435eaa	e8 2b ff c4 fd          	call 0x140085dda
0x142435eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435eb3	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x142435ebb	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142435ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142435ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142435eca	e8 0b ff c4 fd          	call 0x140085dda
0x142435ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142435ed3	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142435eda	5d                      	pop rbp
0x142435edb	c3                      	ret
0x142435edc	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142435ee4	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142435eec	e8 6f d5 c4 fd          	call 0x140083460
0x142435ef1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142435ef9	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142435f01	e9 3a fe ff ff          	jmp 0x142435d40
