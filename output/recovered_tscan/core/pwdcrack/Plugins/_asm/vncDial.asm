# TscanGui/core/pwdcrack/Plugins.vncDial
# 0x14209d040..0x14209d260 (544 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:292

0x14209d040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209d044	0f 86 cf 01 00 00       	jbe 0x14209d219
0x14209d04a	55                      	push rbp
0x14209d04b	48 89 e5                	mov rbp, rsp
0x14209d04e	48 83 ec 70             	sub rsp, 0x70
0x14209d052	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14209d05a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14209d062	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14209d06a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14209d072	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14209d07a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14209d082	48 8b 05 2f dc 1d 06    	mov rax, qword ptr [rip + 0x61ddc2f]
0x14209d089	48 69 c0 00 ca 9a 3b    	imul rax, rax, 0x3b9aca00
0x14209d090	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14209d095	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14209d099	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x14209d09e	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x14209d0a3	e8 78 a9 f6 fd          	call 0x140007a20
0x14209d0a8	45 0f 57 ff             	xorps xmm15, xmm15
0x14209d0ac	4c 8b 35 2d ea 1d 06    	mov r14, qword ptr [rip + 0x61dea2d]
0x14209d0b3	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14209d0b7	4d 8b 36                	mov r14, qword ptr [r14]
0x14209d0ba	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14209d0bf	48 85 c0                	test rax, rax
0x14209d0c2	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x14209d0cc	48 0f 4e c1             	cmovle rax, rcx
0x14209d0d0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14209d0d5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14209d0dd	48 85 c9                	test rcx, rcx
0x14209d0e0	48 8d 15 c1 3d a3 03    	lea rdx, [rip + 0x3a33dc1]
0x14209d0e7	48 0f 45 d1             	cmovne rdx, rcx
0x14209d0eb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14209d0f0	48 8d 0d 69 d7 1d 06    	lea rcx, [rip + 0x61dd769]
0x14209d0f7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14209d0ff	48 0f 45 cb             	cmovne rcx, rbx
0x14209d103	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14209d108	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x14209d10e	7c 42                   	jl 0x14209d152
0x14209d110	31 c0                   	xor eax, eax
0x14209d112	48 8d 1d 17 ae 9f 03    	lea rbx, [rip + 0x39fae17]
0x14209d119	b9 01 00 00 00          	mov ecx, 1
0x14209d11e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14209d126	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14209d12e	4c 8d 05 bb 14 58 01    	lea r8, [rip + 0x15814bb]
0x14209d135	41 b9 02 00 00 00       	mov r9d, 2
0x14209d13b	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14209d143	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x14209d14b	e8 f0 5e fc fd          	call 0x140063040
0x14209d150	eb 33                   	jmp 0x14209d185
0x14209d152	31 c0                   	xor eax, eax
0x14209d154	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14209d15c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14209d164	48 8d 3d 4d aa 9f 03    	lea rdi, [rip + 0x39faa4d]
0x14209d16b	be 01 00 00 00          	mov esi, 1
0x14209d170	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14209d178	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14209d180	e8 fb 5d fc fd          	call 0x140062f80
0x14209d185	48 8d 0d 47 23 58 01    	lea rcx, [rip + 0x1582347]
0x14209d18c	bf 03 00 00 00          	mov edi, 3
0x14209d191	48 89 c6                	mov rsi, rax
0x14209d194	49 89 d8                	mov r8, rbx
0x14209d197	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14209d19c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14209d1a1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14209d1a6	e8 35 25 45 fe          	call 0x1404ef6e0
0x14209d1ab	48 85 c9                	test rcx, rcx
0x14209d1ae	74 0a                   	je 0x14209d1ba
0x14209d1b0	31 c0                   	xor eax, eax
0x14209d1b2	31 db                   	xor ebx, ebx
0x14209d1b4	48 83 c4 70             	add rsp, 0x70
0x14209d1b8	5d                      	pop rbp
0x14209d1b9	c3                      	ret
0x14209d1ba	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14209d1bf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14209d1c4	48 89 c1                	mov rcx, rax
0x14209d1c7	48 89 df                	mov rdi, rbx
0x14209d1ca	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14209d1cf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14209d1d4	e8 47 53 fd ff          	call 0x142072520
0x14209d1d9	e8 62 0a 04 fe          	call 0x1400ddc40
0x14209d1de	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14209d1e3	48 8d 3c 12             	lea rdi, [rdx + rdx]
0x14209d1e7	e8 d4 72 03 fe          	call 0x1400d44c0
0x14209d1ec	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14209d1f1	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14209d1f5	48 89 cf                	mov rdi, rcx
0x14209d1f8	48 89 d9                	mov rcx, rbx
0x14209d1fb	48 89 c3                	mov rbx, rax
0x14209d1fe	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14209d203	ff d2                   	call rdx
0x14209d205	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14209d20a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14209d20f	31 c9                   	xor ecx, ecx
0x14209d211	31 ff                   	xor edi, edi
0x14209d213	48 83 c4 70             	add rsp, 0x70
0x14209d217	5d                      	pop rbp
0x14209d218	c3                      	ret
0x14209d219	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209d21e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209d223	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14209d228	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14209d22d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14209d232	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14209d237	e8 24 62 fe fd          	call 0x140083460
0x14209d23c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209d241	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209d246	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14209d24b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209d250	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209d255	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14209d25a	e9 e1 fd ff ff          	jmp 0x14209d040
