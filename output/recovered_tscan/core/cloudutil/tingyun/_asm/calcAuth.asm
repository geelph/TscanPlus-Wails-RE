# TscanGui/core/cloudutil/tingyun.calcAuth
# 0x142440820..0x1424409c0 (416 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:48

0x142440820	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142440825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142440829	0f 86 43 01 00 00       	jbe 0x142440972
0x14244082f	55                      	push rbp
0x142440830	48 89 e5                	mov rbp, rsp
0x142440833	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14244083a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142440842	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14244084a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142440852	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14244085a	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142440862	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142440868	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14244086e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142440877	e8 a4 96 c3 fd          	call 0x140079f20
0x14244087c	48 8d 0d 1d fa bd 00    	lea rcx, [rip + 0xbdfa1d]
0x142440883	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142440888	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14244088d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142440895	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14244089d	0f 1f 00                	nop dword ptr [rax]
0x1424408a0	e8 7b 96 c3 fd          	call 0x140079f20
0x1424408a5	48 8d 0d f4 f9 bd 00    	lea rcx, [rip + 0xbdf9f4]
0x1424408ac	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424408b1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424408b9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424408c1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424408c9	e8 52 96 c3 fd          	call 0x140079f20
0x1424408ce	48 8d 0d cb f9 bd 00    	lea rcx, [rip + 0xbdf9cb]
0x1424408d5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424408dd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424408e5	48 8d 05 60 8c 37 01    	lea rax, [rip + 0x1378c60]
0x1424408ec	bb 2b 00 00 00          	mov ebx, 0x2b
0x1424408f1	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1424408f6	bf 03 00 00 00          	mov edi, 3
0x1424408fb	48 89 fe                	mov rsi, rdi
0x1424408fe	66 90                   	nop
0x142440900	e8 7b 5a d1 fd          	call 0x140156380
0x142440905	48 89 d9                	mov rcx, rbx
0x142440908	48 89 c3                	mov rbx, rax
0x14244090b	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142440910	e8 4b 30 c2 fd          	call 0x140063960
0x142440915	e8 a6 b7 dd fd          	call 0x14021c0c0
0x14244091a	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14244091e	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x142440923	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142440929	48 8d 05 70 af c1 00    	lea rax, [rip + 0xc1af70]
0x142440930	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x142440935	e8 66 7d bd fd          	call 0x1400186a0
0x14244093a	48 8d 0d 5f af c1 00    	lea rcx, [rip + 0xc1af5f]
0x142440941	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142440946	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14244094b	48 8d 05 ba dc 1d 01    	lea rax, [rip + 0x11ddcba]
0x142440952	bb 02 00 00 00          	mov ebx, 2
0x142440957	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14244095c	bf 01 00 00 00          	mov edi, 1
0x142440961	48 89 fe                	mov rsi, rdi
0x142440964	e8 17 5a d1 fd          	call 0x140156380
0x142440969	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142440970	5d                      	pop rbp
0x142440971	c3                      	ret
0x142440972	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142440977	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14244097c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142440981	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142440986	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14244098b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142440990	e8 cb 2a c4 fd          	call 0x140083460
0x142440995	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14244099a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14244099f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424409a4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424409a9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424409ae	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424409b3	e9 68 fe ff ff          	jmp 0x142440820
