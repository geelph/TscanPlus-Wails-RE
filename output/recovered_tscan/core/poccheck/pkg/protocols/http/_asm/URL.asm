# TscanGui/core/poccheck/pkg/protocols/http.(*generatedRequest).URL
# 0x14166b7e0..0x14166b840 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:145

0x14166b7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14166b7e4	76 45                   	jbe 0x14166b82b
0x14166b7e6	55                      	push rbp
0x14166b7e7	48 89 e5                	mov rbp, rsp
0x14166b7ea	48 83 ec 08             	sub rsp, 8
0x14166b7ee	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x14166b7f2	48 85 c9                	test rcx, rcx
0x14166b7f5	75 25                   	jne 0x14166b81c
0x14166b7f7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166b7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166b800	48 85 c9                	test rcx, rcx
0x14166b803	74 0d                   	je 0x14166b812
0x14166b805	48 8b 01                	mov rax, qword ptr [rcx]
0x14166b808	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14166b80c	48 83 c4 08             	add rsp, 8
0x14166b810	5d                      	pop rbp
0x14166b811	c3                      	ret
0x14166b812	31 c0                   	xor eax, eax
0x14166b814	31 db                   	xor ebx, ebx
0x14166b816	48 83 c4 08             	add rsp, 8
0x14166b81a	5d                      	pop rbp
0x14166b81b	c3                      	ret
0x14166b81c	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14166b820	e8 db 35 7d ff          	call 0x140e3ee00
0x14166b825	48 83 c4 08             	add rsp, 8
0x14166b829	5d                      	pop rbp
0x14166b82a	c3                      	ret
0x14166b82b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166b830	e8 2b 7c a1 fe          	call 0x140083460
0x14166b835	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166b83a	eb a4                   	jmp 0x14166b7e0
