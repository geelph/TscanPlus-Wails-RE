# TscanGui/core/cloudutil/server.ValidateCredential
# 0x1424258e0..0x142425960 (128 bytes)
# source TscanGui/core/cloudutil/server/service.go:65

0x1424258e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424258e4	76 66                   	jbe 0x14242594c
0x1424258e6	55                      	push rbp
0x1424258e7	48 89 e5                	mov rbp, rsp
0x1424258ea	48 83 ec 28             	sub rsp, 0x28
0x1424258ee	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1424258f4	74 38                   	je 0x14242592e
0x1424258f6	48 83 7c 24 50 00       	cmp qword ptr [rsp + 0x50], 0
0x1424258fc	74 08                   	je 0x142425906
0x1424258fe	48 83 7c 24 60 00       	cmp qword ptr [rsp + 0x60], 0
0x142425904	75 1e                   	jne 0x142425924
0x142425906	48 8d 05 9a d4 36 01    	lea rax, [rip + 0x136d49a]
0x14242590d	bb 24 00 00 00          	mov ebx, 0x24
0x142425912	31 c9                   	xor ecx, ecx
0x142425914	31 ff                   	xor edi, edi
0x142425916	48 89 fe                	mov rsi, rdi
0x142425919	e8 a2 d9 d2 fd          	call 0x1401532c0
0x14242591e	48 83 c4 28             	add rsp, 0x28
0x142425922	5d                      	pop rbp
0x142425923	c3                      	ret
0x142425924	31 c0                   	xor eax, eax
0x142425926	31 db                   	xor ebx, ebx
0x142425928	48 83 c4 28             	add rsp, 0x28
0x14242592c	5d                      	pop rbp
0x14242592d	c3                      	ret
0x14242592e	48 8d 05 48 6f 2f 01    	lea rax, [rip + 0x12f6f48]
0x142425935	bb 15 00 00 00          	mov ebx, 0x15
0x14242593a	31 c9                   	xor ecx, ecx
0x14242593c	31 ff                   	xor edi, edi
0x14242593e	48 89 fe                	mov rsi, rdi
0x142425941	e8 7a d9 d2 fd          	call 0x1401532c0
0x142425946	48 83 c4 28             	add rsp, 0x28
0x14242594a	5d                      	pop rbp
0x14242594b	c3                      	ret
0x14242594c	e8 0f db c5 fd          	call 0x140083460
0x142425951	eb 8d                   	jmp 0x1424258e0
