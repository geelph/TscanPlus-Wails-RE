# TscanGui/core/poccheck/pkg/templates.(*Cache).StoreWithoutRaw
# 0x1416886c0..0x141688820 (352 bytes)
# source TscanGui/core/poccheck/pkg/templates/cache.go:84

0x1416886c0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1416886c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416886cc	0f 86 06 01 00 00       	jbe 0x1416887d8
0x1416886d2	55                      	push rbp
0x1416886d3	48 89 e5                	mov rbp, rsp
0x1416886d6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1416886dd	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1416886e5	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1416886ed	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1416886f5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1416886fd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141688705	48 89 f8                	mov rax, rdi
0x141688708	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141688710	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141688714	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168871d	0f 1f 00                	nop dword ptr [rax]
0x141688720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141688725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168872a	e8 41 d3 9f fe          	call 0x140085a70
0x14168872f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141688733	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14168873b	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141688743	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14168874b	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141688753	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14168875b	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141688760	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x141688768	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168876d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141688772	e8 63 d6 9f fe          	call 0x140085dda
0x141688777	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168877b	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141688780	e8 3b fa ff ff          	call 0x1416881c0
0x141688785	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14168878d	48 8b 02                	mov rax, qword ptr [rdx]
0x141688790	48 89 e7                	mov rdi, rsp
0x141688793	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x141688798	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416887a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416887a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416887aa	e8 2b d6 9f fe          	call 0x140085dda
0x1416887af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416887b3	48 8d 1d 86 27 4d 04    	lea rbx, [rip + 0x44d2786]
0x1416887ba	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1416887c2	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1416887ca	e8 f1 82 02 00          	call 0x1416b0ac0
0x1416887cf	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1416887d6	5d                      	pop rbp
0x1416887d7	c3                      	ret
0x1416887d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416887dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416887e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416887e7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416887ec	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416887f1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416887f6	e8 65 ac 9f fe          	call 0x140083460
0x1416887fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141688800	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141688805	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168880a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14168880f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141688814	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141688819	e9 a2 fe ff ff          	jmp 0x1416886c0
