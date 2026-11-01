# TscanGui/core/HostProbe/gonmap.DnsScan
# 0x1405905a0..0x1405907c0 (544 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:415

0x1405905a0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1405905a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405905ac	0f 86 b7 01 00 00       	jbe 0x140590769
0x1405905b2	55                      	push rbp
0x1405905b3	48 89 e5                	mov rbp, rsp
0x1405905b6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1405905bd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1405905c5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1405905cd	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1405905d5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1405905dd	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1405905e5	48 85 c0                	test rax, rax
0x1405905e8	75 0e                   	jne 0x1405905f8
0x1405905ea	48 8d 05 b7 08 54 05    	lea rax, [rip + 0x55408b7]
0x1405905f1	48 8d 1d 68 a2 ce 07    	lea rbx, [rip + 0x7cea268]
0x1405905f8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1405905fd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140590605	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140590609	48 89 d8                	mov rax, rbx
0x14059060c	ff d1                   	call rcx
0x14059060e	48 85 c0                	test rax, rax
0x140590611	74 0b                   	je 0x14059061e
0x140590613	31 c0                   	xor eax, eax
0x140590615	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14059061c	5d                      	pop rbp
0x14059061d	c3                      	ret
0x14059061e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140590627	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140590630	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140590638	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140590640	e8 db 98 ae ff          	call 0x140079f20
0x140590645	48 8d 0d 54 fc a8 02    	lea rcx, [rip + 0x2a8fc54]
0x14059064c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140590654	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14059065c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140590664	e8 37 98 ae ff          	call 0x140079ea0
0x140590669	48 8d 0d 70 fe a8 02    	lea rcx, [rip + 0x2a8fe70]
0x140590670	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140590678	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140590680	48 8d 05 b6 bb 09 03    	lea rax, [rip + 0x309bbb6]
0x140590687	bb 05 00 00 00          	mov ebx, 5
0x14059068c	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x140590694	bf 02 00 00 00          	mov edi, 2
0x140590699	48 89 fe                	mov rsi, rdi
0x14059069c	0f 1f 40 00             	nop dword ptr [rax]
0x1405906a0	e8 db 5c bc ff          	call 0x140156380
0x1405906a5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1405906ad	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1405906b2	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x1405906be	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1405906c6	48 8d 35 f3 6d 55 05    	lea rsi, [rip + 0x5556df3]
0x1405906cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405906d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405906df	90                      	nop
0x1405906e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405906e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405906ea	e8 dd 56 af ff          	call 0x140085dcc
0x1405906ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405906f3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1405906f9	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1405906fe	66 90                   	nop
0x140590700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140590705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14059070a	e8 53 53 af ff          	call 0x140085a62
0x14059070f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140590713	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140590718	48 8d 1d 4d 0f 13 03    	lea rbx, [rip + 0x3130f4d]
0x14059071f	b9 0e 00 00 00          	mov ecx, 0xe
0x140590724	bf 01 00 00 00          	mov edi, 1
0x140590729	e8 12 61 fa ff          	call 0x140536840
0x14059072e	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140590736	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14059073b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140590743	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140590748	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140590750	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140590755	e8 66 56 fa ff          	call 0x140535dc0
0x14059075a	48 85 c9                	test rcx, rcx
0x14059075d	0f 94 c0                	sete al
0x140590760	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140590767	5d                      	pop rbp
0x140590768	c3                      	ret
0x140590769	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14059076e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140590773	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140590778	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14059077d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140590782	e8 d9 2c af ff          	call 0x140083460
0x140590787	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14059078c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140590791	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140590796	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14059079b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1405907a0	e9 fb fd ff ff          	jmp 0x1405905a0
