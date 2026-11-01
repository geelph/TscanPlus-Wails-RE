# TscanGui/core/dirscan.isLikelyWafBlockTitle
# 0x140aaf580..0x140aaf600 (128 bytes)
# source TscanGui/core/dirscan/dirscan.go:1575

0x140aaf580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aaf584	76 54                   	jbe 0x140aaf5da
0x140aaf586	55                      	push rbp
0x140aaf587	48 89 e5                	mov rbp, rsp
0x140aaf58a	48 83 ec 28             	sub rsp, 0x28
0x140aaf58e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aaf593	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140aaf598	e8 03 f4 5f ff          	call 0x1400ae9a0
0x140aaf59d	0f 1f 00                	nop dword ptr [rax]
0x140aaf5a0	48 85 db                	test rbx, rbx
0x140aaf5a3	75 0b                   	jne 0x140aaf5b0
0x140aaf5a5	b8 01 00 00 00          	mov eax, 1
0x140aaf5aa	48 83 c4 28             	add rsp, 0x28
0x140aaf5ae	5d                      	pop rbp
0x140aaf5af	c3                      	ret
0x140aaf5b0	48 8b 0d 29 09 1e 02    	mov rcx, qword ptr [rip + 0x21e0929]
0x140aaf5b7	48 8b 3d 2a 09 1e 02    	mov rdi, qword ptr [rip + 0x21e092a]
0x140aaf5be	48 8b 35 2b 09 1e 02    	mov rsi, qword ptr [rip + 0x21e092b]
0x140aaf5c5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aaf5ca	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aaf5cf	e8 0c 0c 00 00          	call 0x140ab01e0
0x140aaf5d4	48 83 c4 28             	add rsp, 0x28
0x140aaf5d8	5d                      	pop rbp
0x140aaf5d9	c3                      	ret
0x140aaf5da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aaf5df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aaf5e4	e8 77 3e 5d ff          	call 0x140083460
0x140aaf5e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aaf5ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aaf5f3	eb 8b                   	jmp 0x140aaf580
