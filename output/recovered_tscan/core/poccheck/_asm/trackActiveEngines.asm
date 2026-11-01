# TscanGui/core/poccheck.trackActiveEngines
# 0x141a4b9e0..0x141a4ba60 (128 bytes)
# source TscanGui/core/poccheck/thread_debug.go:16

0x141a4b9e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4b9e4	76 4f                   	jbe 0x141a4ba35
0x141a4b9e6	55                      	push rbp
0x141a4b9e7	48 89 e5                	mov rbp, rsp
0x141a4b9ea	48 83 ec 08             	sub rsp, 8
0x141a4b9ee	48 8d 0d ab ef 82 06    	lea rcx, [rip + 0x682efab]
0x141a4b9f5	89 c2                   	mov edx, eax
0x141a4b9f7	f0 0f c1 01             	lock xadd dword ptr [rcx], eax
0x141a4b9fb	01 d0                   	add eax, edx
0x141a4b9fd	89 44 24 04             	mov dword ptr [rsp + 4], eax
0x141a4ba01	85 d2                   	test edx, edx
0x141a4ba03	7e 1b                   	jle 0x141a4ba20
0x141a4ba05	83 f8 01                	cmp eax, 1
0x141a4ba08	74 04                   	je 0x141a4ba0e
0x141a4ba0a	85 d2                   	test edx, edx
0x141a4ba0c	eb 12                   	jmp 0x141a4ba20
0x141a4ba0e	89 14 24                	mov dword ptr [rsp], edx
0x141a4ba11	e8 4a 00 00 00          	call 0x141a4ba60
0x141a4ba16	8b 04 24                	mov eax, dword ptr [rsp]
0x141a4ba19	85 c0                   	test eax, eax
0x141a4ba1b	8b 44 24 04             	mov eax, dword ptr [rsp + 4]
0x141a4ba1f	90                      	nop
0x141a4ba20	7d 0d                   	jge 0x141a4ba2f
0x141a4ba22	85 c0                   	test eax, eax
0x141a4ba24	7f 09                   	jg 0x141a4ba2f
0x141a4ba26	e8 35 02 00 00          	call 0x141a4bc60
0x141a4ba2b	8b 44 24 04             	mov eax, dword ptr [rsp + 4]
0x141a4ba2f	48 83 c4 08             	add rsp, 8
0x141a4ba33	5d                      	pop rbp
0x141a4ba34	c3                      	ret
0x141a4ba35	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x141a4ba39	e8 22 7a 63 fe          	call 0x140083460
0x141a4ba3e	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x141a4ba42	eb 9c                   	jmp 0x141a4b9e0
