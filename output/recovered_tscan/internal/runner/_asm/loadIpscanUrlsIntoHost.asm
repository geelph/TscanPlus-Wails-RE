# TscanGui/internal/runner.loadIpscanUrlsIntoHost
# 0x1421beca0..0x1421bede0 (320 bytes)
# source TscanGui/internal/runner/resume_helpers.go:32

0x1421beca0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1421beca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421becac	0f 86 f6 00 00 00       	jbe 0x1421beda8
0x1421becb2	55                      	push rbp
0x1421becb3	48 89 e5                	mov rbp, rsp
0x1421becb6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1421becbd	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1421becc5	48 85 c0                	test rax, rax
0x1421becc8	74 35                   	je 0x1421becff
0x1421becca	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421becd2	48 8b 05 67 b9 05 06    	mov rax, qword ptr [rip + 0x605b967]
0x1421becd9	48 89 df                	mov rdi, rbx
0x1421becdc	48 89 ce                	mov rsi, rcx
0x1421becdf	45 31 c0                	xor r8d, r8d
0x1421bece2	45 31 c9                	xor r9d, r9d
0x1421bece5	48 8d 1d c2 ab 47 01    	lea rbx, [rip + 0x147abc2]
0x1421becec	b9 06 00 00 00          	mov ecx, 6
0x1421becf1	e8 aa d8 2e fe          	call 0x1404ac5a0
0x1421becf6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421becfb	31 c9                   	xor ecx, ecx
0x1421becfd	eb 24                   	jmp 0x1421bed23
0x1421becff	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1421bed06	5d                      	pop rbp
0x1421bed07	c3                      	ret
0x1421bed08	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1421bed10	48 05 90 01 00 00       	add rax, 0x190
0x1421bed16	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421bed1b	48 ff c1                	inc rcx
0x1421bed1e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421bed23	48 39 cb                	cmp rbx, rcx
0x1421bed26	7e 77                   	jle 0x1421bed9f
0x1421bed28	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421bed2d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421bed35	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1421bed3a	48 89 c6                	mov rsi, rax
0x1421bed3d	0f 1f 00                	nop dword ptr [rax]
0x1421bed40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bed45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bed4a	e8 73 6f ec fd          	call 0x140085cc2
0x1421bed4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bed53	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421bed58	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421bed60	48 8d 0d a8 49 46 01    	lea rcx, [rip + 0x14649a8]
0x1421bed67	bf 04 00 00 00          	mov edi, 4
0x1421bed6c	e8 8f 07 e5 fd          	call 0x14000f500
0x1421bed71	48 85 c0                	test rax, rax
0x1421bed74	7c 92                   	jl 0x1421bed08
0x1421bed76	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421bed7b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421bed83	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421bed8b	48 8d 53 08             	lea rdx, [rbx + 8]
0x1421bed8f	48 89 d8                	mov rax, rbx
0x1421bed92	48 89 d3                	mov rbx, rdx
0x1421bed95	e8 66 77 33 fe          	call 0x1404f6500
0x1421bed9a	e9 69 ff ff ff          	jmp 0x1421bed08
0x1421bed9f	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1421beda6	5d                      	pop rbp
0x1421beda7	c3                      	ret
0x1421beda8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421bedad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421bedb2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421bedb7	e8 a4 46 ec fd          	call 0x140083460
0x1421bedbc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421bedc1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421bedc6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421bedcb	e9 d0 fe ff ff          	jmp 0x1421beca0
