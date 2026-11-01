# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.wrappedGet.makeCheckRedirectFunc.func4
# 0x141667fe0..0x1416681e0 (512 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:373

0x141667fe0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141667fe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141667fe9	0f 86 b7 01 00 00       	jbe 0x1416681a6
0x141667fef	55                      	push rbp
0x141667ff0	48 89 e5                	mov rbp, rsp
0x141667ff3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141667ffa	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141668002	44 0f b6 42 08          	movzx r8d, byte ptr [rdx + 8]
0x141668007	45 84 c0                	test r8b, r8b
0x14166800a	0f 84 73 01 00 00       	je 0x141668183
0x141668010	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141668014	41 80 f8 01             	cmp r8b, 1
0x141668018	74 27                   	je 0x141668041
0x14166801a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141668020	41 80 f8 02             	cmp r8b, 2
0x141668024	75 0e                   	jne 0x141668034
0x141668026	e8 55 06 00 00          	call 0x141668680
0x14166802b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141668032	5d                      	pop rbp
0x141668033	c3                      	ret
0x141668034	31 c0                   	xor eax, eax
0x141668036	31 db                   	xor ebx, ebx
0x141668038	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14166803f	5d                      	pop rbp
0x141668040	c3                      	ret
0x141668041	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141668049	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14166804e	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141668056	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14166805e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141668066	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14166806a	e8 d1 04 00 00          	call 0x141668540
0x14166806f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141668077	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141668080	48 85 c9                	test rcx, rcx
0x141668083	0f 86 11 01 00 00       	jbe 0x14166819a
0x141668089	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14166808e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141668093	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14166809b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14166809e	48 83 be 88 00 00 00 00 	cmp qword ptr [rsi + 0x88], 0
0x1416680a6	74 6a                   	je 0x141668112
0x1416680a8	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1416680ad	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1416680b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416680ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416680c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416680c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416680ca	e8 8a d9 a1 fe          	call 0x140085a59
0x1416680cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416680d3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416680d6	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416680da	48 8b 19                	mov rbx, qword ptr [rcx]
0x1416680dd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416680e1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416680e6	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416680eb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416680ee	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1416680f5	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x1416680fc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141668101	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141668106	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14166810b	e8 30 04 00 00          	call 0x141668540
0x141668110	eb 09                   	jmp 0x14166811b
0x141668112	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x141668116	e8 25 04 00 00          	call 0x141668540
0x14166811b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141668120	48 39 da                	cmp rdx, rbx
0x141668123	75 14                   	jne 0x141668139
0x141668125	48 89 d9                	mov rcx, rbx
0x141668128	48 89 c3                	mov rbx, rax
0x14166812b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141668130	e8 ab f3 99 fe          	call 0x1400074e0
0x141668135	84 c0                   	test al, al
0x141668137	75 17                   	jne 0x141668150
0x141668139	48 8b 05 40 f3 61 01    	mov rax, qword ptr [rip + 0x161f340]
0x141668140	48 8b 1d 41 f3 61 01    	mov rbx, qword ptr [rip + 0x161f341]
0x141668147	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14166814e	5d                      	pop rbp
0x14166814f	c3                      	ret
0x141668150	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141668158	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141668160	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141668168	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141668170	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141668175	e8 06 05 00 00          	call 0x141668680
0x14166817a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141668181	5d                      	pop rbp
0x141668182	c3                      	ret
0x141668183	48 8b 05 f6 f2 61 01    	mov rax, qword ptr [rip + 0x161f2f6]
0x14166818a	48 8b 1d f7 f2 61 01    	mov rbx, qword ptr [rip + 0x161f2f7]
0x141668191	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141668198	5d                      	pop rbp
0x141668199	c3                      	ret
0x14166819a	31 c0                   	xor eax, eax
0x14166819c	48 89 c1                	mov rcx, rax
0x14166819f	90                      	nop
0x1416681a0	e8 9b d5 a1 fe          	call 0x140085740
0x1416681a5	90                      	nop
0x1416681a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416681ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416681b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416681b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416681ba	e8 01 b2 a1 fe          	call 0x1400833c0
0x1416681bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416681c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416681c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416681ce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416681d3	e9 08 fe ff ff          	jmp 0x141667fe0
