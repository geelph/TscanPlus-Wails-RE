# TscanGui/core/poccheck/pkg/templates.(*Cache).Get
# 0x141688820..0x141688940 (288 bytes)
# source TscanGui/core/poccheck/pkg/templates/cache.go:97

0x141688820	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141688828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168882c	0f 86 d2 00 00 00       	jbe 0x141688904
0x141688832	55                      	push rbp
0x141688833	48 89 e5                	mov rbp, rsp
0x141688836	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14168883d	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141688845	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14168884d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141688851	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168885a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141688860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141688865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168886a	e8 01 d2 9f fe          	call 0x140085a70
0x14168886f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141688873	48 8b 00                	mov rax, qword ptr [rax]
0x141688876	48 89 cf                	mov rdi, rcx
0x141688879	48 89 d9                	mov rcx, rbx
0x14168887c	48 8d 1d bd 26 4d 04    	lea rbx, [rip + 0x44d26bd]
0x141688883	e8 98 7f 02 00          	call 0x1416b0820
0x141688888	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141688890	48 89 e6                	mov rsi, rsp
0x141688893	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168889c	0f 1f 40 00             	nop dword ptr [rax]
0x1416888a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416888a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416888aa	e8 2b d5 9f fe          	call 0x140085dda
0x1416888af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416888b3	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1416888b8	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1416888c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416888c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416888ca	e8 0b d5 9f fe          	call 0x140085dda
0x1416888cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416888d3	84 c0                   	test al, al
0x1416888d5	74 1e                   	je 0x1416888f5
0x1416888d7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416888dc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1416888e4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1416888ec	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1416888f3	5d                      	pop rbp
0x1416888f4	c3                      	ret
0x1416888f5	31 c0                   	xor eax, eax
0x1416888f7	31 db                   	xor ebx, ebx
0x1416888f9	31 c9                   	xor ecx, ecx
0x1416888fb	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141688902	5d                      	pop rbp
0x141688903	c3                      	ret
0x141688904	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141688909	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168890e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141688913	e8 48 ab 9f fe          	call 0x140083460
0x141688918	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168891d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141688922	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141688927	e9 f4 fe ff ff          	jmp 0x141688820
