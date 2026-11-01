# TscanGui/internal/runner.loadUrlscanIntoHost
# 0x1421bede0..0x1421bef00 (288 bytes)
# source TscanGui/internal/runner/resume_helpers.go:43

0x1421bede0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1421bede8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bedec	0f 86 cf 00 00 00       	jbe 0x1421beec1
0x1421bedf2	55                      	push rbp
0x1421bedf3	48 89 e5                	mov rbp, rsp
0x1421bedf6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1421bedfd	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1421bee05	48 85 c0                	test rax, rax
0x1421bee08	74 35                   	je 0x1421bee3f
0x1421bee0a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421bee12	48 8b 05 27 b8 05 06    	mov rax, qword ptr [rip + 0x605b827]
0x1421bee19	48 89 df                	mov rdi, rbx
0x1421bee1c	48 89 ce                	mov rsi, rcx
0x1421bee1f	45 31 c0                	xor r8d, r8d
0x1421bee22	45 31 c9                	xor r9d, r9d
0x1421bee25	48 8d 1d a8 c0 48 01    	lea rbx, [rip + 0x148c0a8]
0x1421bee2c	b9 07 00 00 00          	mov ecx, 7
0x1421bee31	e8 6a d7 2e fe          	call 0x1404ac5a0
0x1421bee36	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421bee3b	31 c9                   	xor ecx, ecx
0x1421bee3d	eb 73                   	jmp 0x1421beeb2
0x1421bee3f	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1421bee46	5d                      	pop rbp
0x1421bee47	c3                      	ret
0x1421bee48	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421bee4d	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1421bee55	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1421bee5a	48 89 c6                	mov rsi, rax
0x1421bee5d	0f 1f 00                	nop dword ptr [rax]
0x1421bee60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bee65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bee6a	e8 53 6e ec fd          	call 0x140085cc2
0x1421bee6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bee73	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421bee78	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421bee80	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421bee88	48 8d 53 08             	lea rdx, [rbx + 8]
0x1421bee8c	48 89 d8                	mov rax, rbx
0x1421bee8f	48 89 d3                	mov rbx, rdx
0x1421bee92	e8 69 76 33 fe          	call 0x1404f6500
0x1421bee97	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1421bee9f	48 05 90 01 00 00       	add rax, 0x190
0x1421beea5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421beeaa	48 ff c1                	inc rcx
0x1421beead	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421beeb2	48 39 cb                	cmp rbx, rcx
0x1421beeb5	7f 91                   	jg 0x1421bee48
0x1421beeb7	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1421beebe	5d                      	pop rbp
0x1421beebf	90                      	nop
0x1421beec0	c3                      	ret
0x1421beec1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421beec6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421beecb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421beed0	e8 8b 45 ec fd          	call 0x140083460
0x1421beed5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421beeda	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421beedf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421beee4	e9 f7 fe ff ff          	jmp 0x1421bede0
