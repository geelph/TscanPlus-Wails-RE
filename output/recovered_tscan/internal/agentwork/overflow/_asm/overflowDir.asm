# TscanGui/internal/agentwork/overflow.overflowDir
# 0x142540880..0x1425409a0 (288 bytes)
# source TscanGui/internal/agentwork/overflow/overflow.go:72

0x142540880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142540884	0f 86 de 00 00 00       	jbe 0x142540968
0x14254088a	55                      	push rbp
0x14254088b	48 89 e5                	mov rbp, rsp
0x14254088e	48 83 ec 48             	sub rsp, 0x48
0x142540892	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142540897	e8 64 c3 23 fe          	call 0x14077cc00
0x14254089c	0f 1f 40 00             	nop dword ptr [rax]
0x1425408a0	48 85 db                	test rbx, rbx
0x1425408a3	74 06                   	je 0x1425408ab
0x1425408a5	31 db                   	xor ebx, ebx
0x1425408a7	31 c0                   	xor eax, eax
0x1425408a9	eb 1b                   	jmp 0x1425408c6
0x1425408ab	48 85 c0                	test rax, rax
0x1425408ae	75 06                   	jne 0x1425408b6
0x1425408b0	31 db                   	xor ebx, ebx
0x1425408b2	31 c0                   	xor eax, eax
0x1425408b4	eb 10                   	jmp 0x1425408c6
0x1425408b6	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1425408ba	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1425408be	48 89 c8                	mov rax, rcx
0x1425408c1	e8 da e0 b6 fd          	call 0x1400ae9a0
0x1425408c6	48 85 db                	test rbx, rbx
0x1425408c9	74 13                   	je 0x1425408de
0x1425408cb	e8 f0 a1 fa fd          	call 0x1404eaac0
0x1425408d0	48 85 c9                	test rcx, rcx
0x1425408d3	75 09                   	jne 0x1425408de
0x1425408d5	48 85 db                	test rbx, rbx
0x1425408d8	0f 85 84 00 00 00       	jne 0x142540962
0x1425408de	48 8b 05 eb a0 cc 05    	mov rax, qword ptr [rip + 0x5cca0eb]
0x1425408e5	48 8b 1d ec a0 cc 05    	mov rbx, qword ptr [rip + 0x5cca0ec]
0x1425408ec	e8 af e0 b6 fd          	call 0x1400ae9a0
0x1425408f1	48 85 db                	test rbx, rbx
0x1425408f4	74 61                   	je 0x142540957
0x1425408f6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425408fc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142540902	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142540907	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14254090c	48 c7 44 24 40 0b 00 00 00	mov qword ptr [rsp + 0x40], 0xb
0x142540915	48 8d 15 34 b5 14 01    	lea rdx, [rip + 0x114b534]
0x14254091c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142540921	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142540926	bb 02 00 00 00          	mov ebx, 2
0x14254092b	48 89 d9                	mov rcx, rbx
0x14254092e	e8 4d 77 da fd          	call 0x1402e8080
0x142540933	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142540938	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14254093d	b9 ed 01 00 00          	mov ecx, 0x1ed
0x142540942	e8 19 a9 bd fd          	call 0x14011b260
0x142540947	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14254094c	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142540951	48 83 c4 48             	add rsp, 0x48
0x142540955	5d                      	pop rbp
0x142540956	c3                      	ret
0x142540957	e8 44 a2 fa fd          	call 0x1404eaba0
0x14254095c	48 83 c4 48             	add rsp, 0x48
0x142540960	5d                      	pop rbp
0x142540961	c3                      	ret
0x142540962	48 83 c4 48             	add rsp, 0x48
0x142540966	5d                      	pop rbp
0x142540967	c3                      	ret
0x142540968	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254096d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142540972	e8 e9 2a b4 fd          	call 0x140083460
0x142540977	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254097c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142540981	e9 fa fe ff ff          	jmp 0x142540880
