# TscanGui/core/poccheck/pkg/templates.(*Template).validateAllRequestIDs
# 0x1416936a0..0x1416937c0 (288 bytes)
# source TscanGui/core/poccheck/pkg/templates/templates.go:150

0x1416936a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416936a4	0f 86 fe 00 00 00       	jbe 0x1416937a8
0x1416936aa	55                      	push rbp
0x1416936ab	48 89 e5                	mov rbp, rsp
0x1416936ae	48 83 ec 70             	sub rsp, 0x70
0x1416936b2	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x1416936b9	48 83 fa 01             	cmp rdx, 1
0x1416936bd	7e 15                   	jle 0x1416936d4
0x1416936bf	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416936c4	48 8b b0 a0 00 00 00    	mov rsi, qword ptr [rax + 0xa0]
0x1416936cb	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1416936d0	31 c0                   	xor eax, eax
0x1416936d2	eb 0c                   	jmp 0x1416936e0
0x1416936d4	48 83 c4 70             	add rsp, 0x70
0x1416936d8	5d                      	pop rbp
0x1416936d9	c3                      	ret
0x1416936da	48 ff c0                	inc rax
0x1416936dd	0f 1f 00                	nop dword ptr [rax]
0x1416936e0	48 39 d0                	cmp rax, rdx
0x1416936e3	7d ef                   	jge 0x1416936d4
0x1416936e5	48 8b 3c c6             	mov rdi, qword ptr [rsi + rax*8]
0x1416936e9	48 83 bf 98 00 00 00 00 	cmp qword ptr [rdi + 0x98], 0
0x1416936f1	75 e7                   	jne 0x1416936da
0x1416936f3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416936f8	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1416936fd	48 8d 50 01             	lea rdx, [rax + 1]
0x141693701	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141693706	48 8b 1d 9b 32 b7 06    	mov rbx, qword ptr [rip + 0x6b7329b]
0x14169370d	48 8d 05 ec 82 b3 01    	lea rax, [rip + 0x1b382ec]
0x141693714	b9 03 00 00 00          	mov ecx, 3
0x141693719	e8 c2 97 97 fe          	call 0x14000cee0
0x14169371e	48 8b 10                	mov rdx, qword ptr [rax]
0x141693721	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141693726	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14169372a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14169372f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141693734	bb 0a 00 00 00          	mov ebx, 0xa
0x141693739	e8 02 10 a6 fe          	call 0x1400f4740
0x14169373e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141693743	48 8d 3d c6 47 40 04    	lea rdi, [rip + 0x44047c6]
0x14169374a	be 01 00 00 00          	mov esi, 1
0x14169374f	49 89 c0                	mov r8, rax
0x141693752	49 89 d9                	mov r9, rbx
0x141693755	31 c0                   	xor eax, eax
0x141693757	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14169375c	0f 1f 40 00             	nop dword ptr [rax]
0x141693760	e8 1b f8 9c fe          	call 0x140062f80
0x141693765	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14169376a	48 89 9a 98 00 00 00    	mov qword ptr [rdx + 0x98], rbx
0x141693771	83 3d 98 8b be 06 00    	cmp dword ptr [rip + 0x6be8b98], 0
0x141693778	74 13                   	je 0x14169378d
0x14169377a	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x141693781	e8 1a 1c 9f fe          	call 0x1400853a0
0x141693786	49 89 03                	mov qword ptr [r11], rax
0x141693789	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14169378d	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x141693794	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141693799	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14169379e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1416937a3	e9 32 ff ff ff          	jmp 0x1416936da
0x1416937a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416937ad	e8 ae fc 9e fe          	call 0x140083460
0x1416937b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416937b7	e9 e4 fe ff ff          	jmp 0x1416936a0
