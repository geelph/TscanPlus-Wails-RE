# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).LocalAddress
# 0x141e260a0..0x141e261c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:843

0x141e260a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e260a4	0f 86 00 01 00 00       	jbe 0x141e261aa
0x141e260aa	55                      	push rbp
0x141e260ab	48 89 e5                	mov rbp, rsp
0x141e260ae	48 83 ec 48             	sub rsp, 0x48
0x141e260b2	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141e260b9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e260be	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141e260c4	90                      	nop
0x141e260c5	be 01 00 00 00          	mov esi, 1
0x141e260ca	f0 0f c1 70 38          	lock xadd dword ptr [rax + 0x38], esi
0x141e260cf	ff c6                   	inc esi
0x141e260d1	85 f6                   	test esi, esi
0x141e260d3	7d 17                   	jge 0x141e260ec
0x141e260d5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e260da	48 83 c0 34             	add rax, 0x34
0x141e260de	31 db                   	xor ebx, ebx
0x141e260e0	31 c9                   	xor ecx, ecx
0x141e260e2	e8 b9 80 25 fe          	call 0x14007e1a0
0x141e260e7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e260ec	48 8d 0d cd 00 00 00    	lea rcx, [rip + 0xcd]
0x141e260f3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e260f8	48 8d 48 28             	lea rcx, [rax + 0x28]
0x141e260fc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e26101	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141e26106	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e2610b	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e26110	48 8b 08                	mov rcx, qword ptr [rax]
0x141e26113	48 85 c9                	test rcx, rcx
0x141e26116	74 49                   	je 0x141e26161
0x141e26118	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e2611c	0f 1f 40 00             	nop dword ptr [rax]
0x141e26120	48 85 db                	test rbx, rbx
0x141e26123	74 3c                   	je 0x141e26161
0x141e26125	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141e26129	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141e2612d	ff d1                   	call rcx
0x141e2612f	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e26133	48 89 d8                	mov rax, rbx
0x141e26136	ff d1                   	call rcx
0x141e26138	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e2613d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e26142	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e26147	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e2614c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2614f	ff d1                   	call rcx
0x141e26151	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e26156	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e2615b	48 83 c4 48             	add rsp, 0x48
0x141e2615f	5d                      	pop rbp
0x141e26160	c3                      	ret
0x141e26161	48 8d 05 2a 5a 82 01    	lea rax, [rip + 0x1825a2a]
0x141e26168	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e2616d	48 c7 44 24 28 07 00 00 00	mov qword ptr [rsp + 0x28], 7
0x141e26176	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e2617b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e26180	48 8b 02                	mov rax, qword ptr [rdx]
0x141e26183	ff d0                   	call rax
0x141e26185	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e2618a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e2618f	48 83 c4 48             	add rsp, 0x48
0x141e26193	5d                      	pop rbp
0x141e26194	c3                      	ret
0x141e26195	e8 46 06 22 fe          	call 0x1400467e0
0x141e2619a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e2619f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e261a4	48 83 c4 48             	add rsp, 0x48
0x141e261a8	5d                      	pop rbp
0x141e261a9	c3                      	ret
0x141e261aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e261af	e8 ac d2 25 fe          	call 0x140083460
0x141e261b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e261b9	e9 e2 fe ff ff          	jmp 0x141e260a0
