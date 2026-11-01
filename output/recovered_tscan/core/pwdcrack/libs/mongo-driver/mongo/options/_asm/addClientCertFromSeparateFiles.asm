# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.addClientCertFromSeparateFiles
# 0x141e1fe40..0x141e20100 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options/clientoptions.go:1230

0x141e1fe40	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141e1fe45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e1fe49	0f 86 46 02 00 00       	jbe 0x141e20095
0x141e1fe4f	55                      	push rbp
0x141e1fe50	48 89 e5                	mov rbp, rsp
0x141e1fe53	48 83 c4 80             	add rsp, -0x80
0x141e1fe57	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e1fe5f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e1fe67	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141e1fe6f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141e1fe77	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141e1fe7f	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141e1fe87	90                      	nop
0x141e1fe88	48 89 d8                	mov rax, rbx
0x141e1fe8b	48 89 cb                	mov rbx, rcx
0x141e1fe8e	e8 ad 89 2f fe          	call 0x140118840
0x141e1fe93	48 85 ff                	test rdi, rdi
0x141e1fe96	0f 85 e9 01 00 00       	jne 0x141e20085
0x141e1fe9c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e1fea1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e1fea6	90                      	nop
0x141e1fea7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141e1feaf	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141e1feb7	e8 84 89 2f fe          	call 0x140118840
0x141e1febc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1fec0	48 85 ff                	test rdi, rdi
0x141e1fec3	0f 85 ac 01 00 00       	jne 0x141e20075
0x141e1fec9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e1fece	48 81 fa 00 00 00 04    	cmp rdx, 0x4000000
0x141e1fed5	0f 8f 68 01 00 00       	jg 0x141e20043
0x141e1fedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1fee0	48 81 fb 00 00 00 04    	cmp rbx, 0x4000000
0x141e1fee7	0f 8f 24 01 00 00       	jg 0x141e20011
0x141e1feed	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e1fef2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e1fef7	48 8d 0c 13             	lea rcx, [rbx + rdx]
0x141e1fefb	48 8d 49 01             	lea rcx, [rcx + 1]
0x141e1feff	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e1ff04	48 8d 05 15 04 20 01    	lea rax, [rip + 0x1200415]
0x141e1ff0b	31 db                   	xor ebx, ebx
0x141e1ff0d	e8 ce eb 25 fe          	call 0x14007eae0
0x141e1ff12	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141e1ff17	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e1ff1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1ff20	48 39 cf                	cmp rdi, rcx
0x141e1ff23	77 05                   	ja 0x141e1ff2a
0x141e1ff25	48 89 fa                	mov rdx, rdi
0x141e1ff28	eb 17                   	jmp 0x141e1ff41
0x141e1ff2a	48 89 fb                	mov rbx, rdi
0x141e1ff2d	48 8d 35 ec 03 20 01    	lea rsi, [rip + 0x12003ec]
0x141e1ff34	e8 87 ec 25 fe          	call 0x14007ebc0
0x141e1ff39	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e1ff3e	48 89 df                	mov rdi, rbx
0x141e1ff41	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e1ff46	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e1ff4b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e1ff50	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e1ff55	48 89 d1                	mov rcx, rdx
0x141e1ff58	e8 e3 61 26 fe          	call 0x140086140
0x141e1ff5d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1ff62	48 ff c3                	inc rbx
0x141e1ff65	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e1ff6a	48 39 d9                	cmp rcx, rbx
0x141e1ff6d	72 07                   	jb 0x141e1ff76
0x141e1ff6f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e1ff74	eb 16                   	jmp 0x141e1ff8c
0x141e1ff76	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e1ff7b	bf 01 00 00 00          	mov edi, 1
0x141e1ff80	48 8d 35 99 03 20 01    	lea rsi, [rip + 0x1200399]
0x141e1ff87	e8 34 ec 25 fe          	call 0x14007ebc0
0x141e1ff8c	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x141e1ff91	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141e1ff96	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141e1ff9a	48 39 d1                	cmp rcx, rdx
0x141e1ff9d	73 21                   	jae 0x141e1ffc0
0x141e1ff9f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e1ffa4	48 89 d3                	mov rbx, rdx
0x141e1ffa7	48 8d 35 72 03 20 01    	lea rsi, [rip + 0x1200372]
0x141e1ffae	e8 0d ec 25 fe          	call 0x14007ebc0
0x141e1ffb3	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141e1ffb8	48 89 da                	mov rdx, rbx
0x141e1ffbb	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e1ffc0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e1ffc5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e1ffca	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e1ffcf	48 01 d8                	add rax, rbx
0x141e1ffd2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e1ffd7	48 89 f9                	mov rcx, rdi
0x141e1ffda	e8 61 61 26 fe          	call 0x140086140
0x141e1ffdf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141e1ffe7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141e1ffec	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e1fff1	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141e1fff6	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141e1fffe	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x141e20006	e8 b5 01 00 00          	call 0x141e201c0
0x141e2000b	48 83 ec 80             	sub rsp, -0x80
0x141e2000f	5d                      	pop rbp
0x141e20010	c3                      	ret
0x141e20011	48 8d 05 68 36 3d 01    	lea rax, [rip + 0x13d3668]
0x141e20018	e8 43 c2 1f fe          	call 0x14001c260
0x141e2001d	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x141e20025	48 8d 0d 4f 57 99 01    	lea rcx, [rip + 0x199574f]
0x141e2002c	48 89 08                	mov qword ptr [rax], rcx
0x141e2002f	31 db                   	xor ebx, ebx
0x141e20031	48 8d 0d 88 61 c9 03    	lea rcx, [rip + 0x3c96188]
0x141e20038	48 89 c7                	mov rdi, rax
0x141e2003b	31 c0                   	xor eax, eax
0x141e2003d	48 83 ec 80             	sub rsp, -0x80
0x141e20041	5d                      	pop rbp
0x141e20042	c3                      	ret
0x141e20043	48 8d 05 36 36 3d 01    	lea rax, [rip + 0x13d3636]
0x141e2004a	e8 11 c2 1f fe          	call 0x14001c260
0x141e2004f	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x141e20057	48 8d 0d 39 7a 96 01    	lea rcx, [rip + 0x1967a39]
0x141e2005e	48 89 08                	mov qword ptr [rax], rcx
0x141e20061	31 db                   	xor ebx, ebx
0x141e20063	48 8d 0d 56 61 c9 03    	lea rcx, [rip + 0x3c96156]
0x141e2006a	48 89 c7                	mov rdi, rax
0x141e2006d	31 c0                   	xor eax, eax
0x141e2006f	48 83 ec 80             	sub rsp, -0x80
0x141e20073	5d                      	pop rbp
0x141e20074	c3                      	ret
0x141e20075	31 c0                   	xor eax, eax
0x141e20077	31 db                   	xor ebx, ebx
0x141e20079	48 89 f9                	mov rcx, rdi
0x141e2007c	48 89 f7                	mov rdi, rsi
0x141e2007f	48 83 ec 80             	sub rsp, -0x80
0x141e20083	5d                      	pop rbp
0x141e20084	c3                      	ret
0x141e20085	31 c0                   	xor eax, eax
0x141e20087	31 db                   	xor ebx, ebx
0x141e20089	48 89 f9                	mov rcx, rdi
0x141e2008c	48 89 f7                	mov rdi, rsi
0x141e2008f	48 83 ec 80             	sub rsp, -0x80
0x141e20093	5d                      	pop rbp
0x141e20094	c3                      	ret
0x141e20095	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2009a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2009f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e200a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e200a9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e200ae	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e200b3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e200b8	e8 a3 33 26 fe          	call 0x140083460
0x141e200bd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e200c2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e200c7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e200cc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e200d1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e200d6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e200db	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e200e0	e9 5b fd ff ff          	jmp 0x141e1fe40
