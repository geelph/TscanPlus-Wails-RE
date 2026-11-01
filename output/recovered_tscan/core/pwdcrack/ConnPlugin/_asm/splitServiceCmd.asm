# TscanGui/core/pwdcrack/ConnPlugin.splitServiceCmd
# 0x1420020c0..0x1420021e0 (288 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/servicecmd.go:8

0x1420020c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420020c4	0f 86 dd 00 00 00       	jbe 0x1420021a7
0x1420020ca	55                      	push rbp
0x1420020cb	48 89 e5                	mov rbp, rsp
0x1420020ce	48 83 ec 48             	sub rsp, 0x48
0x1420020d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420020d7	e8 c4 c8 0a fe          	call 0x1400ae9a0
0x1420020dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420020e0	48 85 db                	test rbx, rbx
0x1420020e3	0f 84 9a 00 00 00       	je 0x142002183
0x1420020e9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420020ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420020f3	48 8d 0d 74 c5 61 01    	lea rcx, [rip + 0x161c574]
0x1420020fa	bf 02 00 00 00          	mov edi, 2
0x1420020ff	90                      	nop
0x142002100	e8 db 8f 0a fe          	call 0x1400ab0e0
0x142002105	48 85 c0                	test rax, rax
0x142002108	7c 49                   	jl 0x142002153
0x14200210a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14200210f	48 39 d0                	cmp rax, rdx
0x142002112	0f 87 86 00 00 00       	ja 0x14200219e
0x142002118	48 8d 70 01             	lea rsi, [rax + 1]
0x14200211c	0f 1f 40 00             	nop dword ptr [rax]
0x142002120	48 39 f2                	cmp rdx, rsi
0x142002123	72 6e                   	jb 0x142002193
0x142002125	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14200212a	48 29 c2                	sub rdx, rax
0x14200212d	48 8d 5a ff             	lea rbx, [rdx - 1]
0x142002131	48 89 d9                	mov rcx, rbx
0x142002134	48 f7 d9                	neg rcx
0x142002137	48 c1 f9 3f             	sar rcx, 0x3f
0x14200213b	48 21 ce                	and rsi, rcx
0x14200213e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142002143	48 8d 04 31             	lea rax, [rcx + rsi]
0x142002147	e8 54 c8 0a fe          	call 0x1400ae9a0
0x14200214c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142002151	eb 09                   	jmp 0x14200215c
0x142002153	31 db                   	xor ebx, ebx
0x142002155	31 c0                   	xor eax, eax
0x142002157	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14200215c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142002161	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142002166	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14200216b	48 89 cb                	mov rbx, rcx
0x14200216e	e8 8d b2 0a fe          	call 0x1400ad400
0x142002173	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142002178	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14200217d	48 83 c4 48             	add rsp, 0x48
0x142002181	5d                      	pop rbp
0x142002182	c3                      	ret
0x142002183	31 c0                   	xor eax, eax
0x142002185	31 db                   	xor ebx, ebx
0x142002187	48 89 c1                	mov rcx, rax
0x14200218a	48 89 df                	mov rdi, rbx
0x14200218d	48 83 c4 48             	add rsp, 0x48
0x142002191	5d                      	pop rbp
0x142002192	c3                      	ret
0x142002193	48 89 f0                	mov rax, rsi
0x142002196	48 89 d1                	mov rcx, rdx
0x142002199	e8 62 36 08 fe          	call 0x140085800
0x14200219e	48 89 c1                	mov rcx, rax
0x1420021a1	e8 da 35 08 fe          	call 0x140085780
0x1420021a6	90                      	nop
0x1420021a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420021ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420021b1	e8 aa 12 08 fe          	call 0x140083460
0x1420021b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420021bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420021c0	e9 fb fe ff ff          	jmp 0x1420020c0
