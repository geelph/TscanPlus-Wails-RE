# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.wrappedGet.func1
# 0x141668400..0x141668540 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:271

0x141668400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141668404	0f 86 e1 00 00 00       	jbe 0x1416684eb
0x14166840a	55                      	push rbp
0x14166840b	48 89 e5                	mov rbp, rsp
0x14166840e	48 83 ec 50             	sub rsp, 0x50
0x141668412	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141668417	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14166841c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141668421	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141668429	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14166842d	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x141668431	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141668435	41 80 bc 24 a0 07 00 00 00	cmp byte ptr [r12 + 0x7a0], 0
0x14166843e	66 90                   	nop
0x141668440	75 74                   	jne 0x1416684b6
0x141668442	49 83 bc 24 f0 04 00 00 00	cmp qword ptr [r12 + 0x4f0], 0
0x14166844b	75 21                   	jne 0x14166846e
0x14166844d	49 83 bc 24 10 05 00 00 00	cmp qword ptr [r12 + 0x510], 0
0x141668456	75 16                   	jne 0x14166846e
0x141668458	49 83 bc 24 00 05 00 00 00	cmp qword ptr [r12 + 0x500], 0
0x141668461	75 0b                   	jne 0x14166846e
0x141668463	41 80 bc 24 0b 04 00 00 00	cmp byte ptr [r12 + 0x40b], 0
0x14166846c	74 24                   	je 0x141668492
0x14166846e	49 8b 55 00             	mov rdx, qword ptr [r13]
0x141668472	4d 89 c1                	mov r9, r8
0x141668475	49 89 f0                	mov r8, rsi
0x141668478	48 89 fe                	mov rsi, rdi
0x14166847b	48 89 cf                	mov rdi, rcx
0x14166847e	48 89 d9                	mov rcx, rbx
0x141668481	48 89 c3                	mov rbx, rax
0x141668484	48 89 d0                	mov rax, rdx
0x141668487	e8 94 ab 8a ff          	call 0x140f13020
0x14166848c	48 83 c4 50             	add rsp, 0x50
0x141668490	5d                      	pop rbp
0x141668491	c3                      	ret
0x141668492	49 8b 55 00             	mov rdx, qword ptr [r13]
0x141668496	4d 89 c1                	mov r9, r8
0x141668499	49 89 f0                	mov r8, rsi
0x14166849c	48 89 fe                	mov rsi, rdi
0x14166849f	48 89 cf                	mov rdi, rcx
0x1416684a2	48 89 d9                	mov rcx, rbx
0x1416684a5	48 89 c3                	mov rbx, rax
0x1416684a8	48 89 d0                	mov rax, rdx
0x1416684ab	e8 10 aa 8a ff          	call 0x140f12ec0
0x1416684b0	48 83 c4 50             	add rsp, 0x50
0x1416684b4	5d                      	pop rbp
0x1416684b5	c3                      	ret
0x1416684b6	49 8b 55 00             	mov rdx, qword ptr [r13]
0x1416684ba	48 c7 04 24 00 00 00 00 	mov qword ptr [rsp], 0
0x1416684c2	4d 89 c1                	mov r9, r8
0x1416684c5	41 bb 01 00 00 00       	mov r11d, 1
0x1416684cb	49 89 f0                	mov r8, rsi
0x1416684ce	48 89 fe                	mov rsi, rdi
0x1416684d1	48 89 cf                	mov rdi, rcx
0x1416684d4	48 89 d9                	mov rcx, rbx
0x1416684d7	48 89 c3                	mov rbx, rax
0x1416684da	48 89 d0                	mov rax, rdx
0x1416684dd	0f 1f 00                	nop dword ptr [rax]
0x1416684e0	e8 7b ac 8a ff          	call 0x140f13160
0x1416684e5	48 83 c4 50             	add rsp, 0x50
0x1416684e9	5d                      	pop rbp
0x1416684ea	c3                      	ret
0x1416684eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416684f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416684f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416684fa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416684ff	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141668504	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141668509	e8 b2 ae a1 fe          	call 0x1400833c0
0x14166850e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141668513	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141668518	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166851d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141668522	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141668527	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14166852c	e9 cf fe ff ff          	jmp 0x141668400
