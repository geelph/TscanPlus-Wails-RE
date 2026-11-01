# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func8.1
# 0x1420cc320..0x1420cc380 (96 bytes)
# source TscanGui/core/ipscan/ipscan.go:561

0x1420cc320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cc324	76 4a                   	jbe 0x1420cc370
0x1420cc326	55                      	push rbp
0x1420cc327	48 89 e5                	mov rbp, rsp
0x1420cc32a	48 83 ec 38             	sub rsp, 0x38
0x1420cc32e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1420cc333	e8 48 b0 f7 fd          	call 0x140047380
0x1420cc338	48 85 c0                	test rax, rax
0x1420cc33b	74 2d                   	je 0x1420cc36a
0x1420cc33d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420cc342	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420cc347	48 8d 05 a1 7a 69 01    	lea rax, [rip + 0x1697aa1]
0x1420cc34e	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420cc353	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420cc358	bf 01 00 00 00          	mov edi, 1
0x1420cc35d	48 89 fe                	mov rsi, rdi
0x1420cc360	e8 1b a0 08 fe          	call 0x140156380
0x1420cc365	e8 16 54 41 fe          	call 0x1404e1780
0x1420cc36a	48 83 c4 38             	add rsp, 0x38
0x1420cc36e	5d                      	pop rbp
0x1420cc36f	c3                      	ret
0x1420cc370	e8 eb 70 fb fd          	call 0x140083460
0x1420cc375	eb a9                   	jmp 0x1420cc320
