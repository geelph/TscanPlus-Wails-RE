# main.(*App).OpenProjectExportFolder
# 0x142686920..0x142686a20 (256 bytes)
# source TscanGui/app.go:773

0x142686920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686924	0f 86 af 00 00 00       	jbe 0x1426869d9
0x14268692a	55                      	push rbp
0x14268692b	48 89 e5                	mov rbp, rsp
0x14268692e	48 83 ec 38             	sub rsp, 0x38
0x142686932	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142686937	90                      	nop
0x142686938	48 89 d8                	mov rax, rbx
0x14268693b	48 89 cb                	mov rbx, rcx
0x14268693e	b9 01 00 00 00          	mov ecx, 1
0x142686943	e8 98 39 e6 fd          	call 0x1404ea2e0
0x142686948	48 85 c9                	test rcx, rcx
0x14268694b	74 3e                   	je 0x14268698b
0x14268694d	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142686953	74 04                   	je 0x142686959
0x142686955	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142686959	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14268695e	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142686963	48 8d 05 a9 15 11 01    	lea rax, [rip + 0x11115a9]
0x14268696a	bb 25 00 00 00          	mov ebx, 0x25
0x14268696f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142686974	bf 01 00 00 00          	mov edi, 1
0x142686979	48 89 fe                	mov rsi, rdi
0x14268697c	0f 1f 40 00             	nop dword ptr [rax]
0x142686980	e8 fb f9 ac fd          	call 0x140156380
0x142686985	48 83 c4 38             	add rsp, 0x38
0x142686989	5d                      	pop rbp
0x14268698a	c3                      	ret
0x14268698b	e8 70 2c ff fd          	call 0x140679600
0x142686990	48 85 c0                	test rax, rax
0x142686993	74 3a                   	je 0x1426869cf
0x142686995	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14268699b	74 04                   	je 0x1426869a1
0x14268699d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426869a1	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426869a6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426869ab	48 8d 05 74 a9 0b 01    	lea rax, [rip + 0x10ba974]
0x1426869b2	bb 19 00 00 00          	mov ebx, 0x19
0x1426869b7	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1426869bc	bf 01 00 00 00          	mov edi, 1
0x1426869c1	48 89 fe                	mov rsi, rdi
0x1426869c4	e8 b7 f9 ac fd          	call 0x140156380
0x1426869c9	48 83 c4 38             	add rsp, 0x38
0x1426869cd	5d                      	pop rbp
0x1426869ce	c3                      	ret
0x1426869cf	31 c0                   	xor eax, eax
0x1426869d1	31 db                   	xor ebx, ebx
0x1426869d3	48 83 c4 38             	add rsp, 0x38
0x1426869d7	5d                      	pop rbp
0x1426869d8	c3                      	ret
0x1426869d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426869de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426869e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426869e8	e8 73 ca 9f fd          	call 0x140083460
0x1426869ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426869f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426869f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426869fc	0f 1f 40 00             	nop dword ptr [rax]
0x142686a00	e9 1b ff ff ff          	jmp 0x142686920
