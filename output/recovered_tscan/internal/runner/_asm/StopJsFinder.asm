# TscanGui/internal/runner.StopJsFinder
# 0x1421c15e0..0x1421c1680 (160 bytes)
# source TscanGui/internal/runner/single.go:201

0x1421c15e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c15e4	0f 86 8a 00 00 00       	jbe 0x1421c1674
0x1421c15ea	55                      	push rbp
0x1421c15eb	48 89 e5                	mov rbp, rsp
0x1421c15ee	48 83 ec 48             	sub rsp, 0x48
0x1421c15f2	48 8b 05 4f 90 05 06    	mov rax, qword ptr [rip + 0x605904f]
0x1421c15f9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c15fe	48 8b 1d 4b 90 05 06    	mov rbx, qword ptr [rip + 0x605904b]
0x1421c1605	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421c160a	31 c9                   	xor ecx, ecx
0x1421c160c	31 ff                   	xor edi, edi
0x1421c160e	e8 cd 02 f1 ff          	call 0x1420d18e0
0x1421c1613	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421c1619	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c161e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c1623	e8 f8 88 eb fd          	call 0x140079f20
0x1421c1628	48 8d 15 71 ec e5 00    	lea rdx, [rip + 0xe5ec71]
0x1421c162f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421c1634	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c1639	48 8d 05 a3 9f 5a 01    	lea rax, [rip + 0x15a9fa3]
0x1421c1640	bb 1e 00 00 00          	mov ebx, 0x1e
0x1421c1645	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421c164a	bf 01 00 00 00          	mov edi, 1
0x1421c164f	48 89 fe                	mov rsi, rdi
0x1421c1652	e8 29 4d f9 fd          	call 0x140156380
0x1421c1657	48 89 c1                	mov rcx, rax
0x1421c165a	48 89 df                	mov rdi, rbx
0x1421c165d	48 8d 05 ca ae 49 01    	lea rax, [rip + 0x149aeca]
0x1421c1664	bb 08 00 00 00          	mov ebx, 8
0x1421c1669	e8 52 fd 6f fe          	call 0x1408c13c0
0x1421c166e	48 83 c4 48             	add rsp, 0x48
0x1421c1672	5d                      	pop rbp
0x1421c1673	c3                      	ret
0x1421c1674	e8 e7 1d ec fd          	call 0x140083460
0x1421c1679	e9 62 ff ff ff          	jmp 0x1421c15e0
