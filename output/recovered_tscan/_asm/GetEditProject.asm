# main.(*App).GetEditProject
# 0x142688780..0x142688940 (448 bytes)
# source TscanGui/app.go:983

0x142688780	4c 8d a4 24 f0 f9 ff ff 	lea r12, [rsp - 0x610]
0x142688788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268878c	0f 86 6a 01 00 00       	jbe 0x1426888fc
0x142688792	55                      	push rbp
0x142688793	48 89 e5                	mov rbp, rsp
0x142688796	48 81 ec 88 06 00 00    	sub rsp, 0x688
0x14268879d	48 89 9c 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rbx
0x1426887a5	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1426887ae	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x1426887b6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426887ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426887c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426887c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426887ca	e8 9a d1 9f fd          	call 0x140085969
0x1426887cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426887d3	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1426887dc	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1426887e4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426887e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426887ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426887f2	e8 72 d1 9f fd          	call 0x140085969
0x1426887f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426887fb	48 8b 05 3e 1e b9 05    	mov rax, qword ptr [rip + 0x5b91e3e]
0x142688802	e8 f9 ff e1 fd          	call 0x1404a8800
0x142688807	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14268880b	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x142688813	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x14268881b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142688820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142688825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268882a	e8 27 d3 9f fd          	call 0x140085b56
0x14268882f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142688833	84 c0                   	test al, al
0x142688835	0f 84 81 00 00 00       	je 0x1426888bc
0x14268883b	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x142688843	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x14268884b	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x142688853	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x14268885b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142688860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142688865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268886a	e8 e7 d2 9f fd          	call 0x140085b56
0x14268886f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142688873	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x14268887b	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x142688883	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x14268888b	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x142688893	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268889c	0f 1f 40 00             	nop dword ptr [rax]
0x1426888a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426888a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426888aa	e8 a7 d2 9f fd          	call 0x140085b56
0x1426888af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426888b3	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1426888ba	5d                      	pop rbp
0x1426888bb	c3                      	ret
0x1426888bc	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x1426888c5	48 8d bc 24 a0 06 00 00 	lea rdi, [rsp + 0x6a0]
0x1426888cd	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426888d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426888da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426888e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426888e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426888ea	e8 7a d0 9f fd          	call 0x140085969
0x1426888ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426888f3	48 81 c4 88 06 00 00    	add rsp, 0x688
0x1426888fa	5d                      	pop rbp
0x1426888fb	c3                      	ret
0x1426888fc	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x142688904	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x14268890c	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x142688914	e8 47 ab 9f fd          	call 0x140083460
0x142688919	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x142688921	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x142688929	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x142688931	e9 4a fe ff ff          	jmp 0x142688780
