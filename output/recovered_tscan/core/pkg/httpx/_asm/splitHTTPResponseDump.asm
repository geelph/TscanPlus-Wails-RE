# TscanGui/core/pkg/httpx.splitHTTPResponseDump
# 0x140796c60..0x140796d80 (288 bytes)
# source TscanGui/core/pkg/httpx/http.go:154

0x140796c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140796c64	0f 86 e1 00 00 00       	jbe 0x140796d4b
0x140796c6a	55                      	push rbp
0x140796c6b	48 89 e5                	mov rbp, rsp
0x140796c6e	48 83 ec 20             	sub rsp, 0x20
0x140796c72	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140796c77	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140796c7c	48 8d 0d 90 cb e8 02    	lea rcx, [rip + 0x2e8cb90]
0x140796c83	bf 04 00 00 00          	mov edi, 4
0x140796c88	e8 73 88 87 ff          	call 0x14000f500
0x140796c8d	48 85 c0                	test rax, rax
0x140796c90	7c 3f                   	jl 0x140796cd1
0x140796c92	48 8d 48 04             	lea rcx, [rax + 4]
0x140796c96	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140796c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140796ca0	48 39 ca                	cmp rdx, rcx
0x140796ca3	0f 82 9c 00 00 00       	jb 0x140796d45
0x140796ca9	48 29 c2                	sub rdx, rax
0x140796cac	48 8d 7a fc             	lea rdi, [rdx - 4]
0x140796cb0	48 89 fa                	mov rdx, rdi
0x140796cb3	48 f7 da                	neg rdx
0x140796cb6	48 c1 fa 3f             	sar rdx, 0x3f
0x140796cba	48 21 ca                	and rdx, rcx
0x140796cbd	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140796cc2	48 01 c2                	add rdx, rax
0x140796cc5	48 89 cb                	mov rbx, rcx
0x140796cc8	48 89 d1                	mov rcx, rdx
0x140796ccb	48 83 c4 20             	add rsp, 0x20
0x140796ccf	5d                      	pop rbp
0x140796cd0	c3                      	ret
0x140796cd1	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140796cd6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140796cdb	48 8d 0d 1c 79 e8 02    	lea rcx, [rip + 0x2e8791c]
0x140796ce2	bf 02 00 00 00          	mov edi, 2
0x140796ce7	e8 14 88 87 ff          	call 0x14000f500
0x140796cec	48 85 c0                	test rax, rax
0x140796cef	7c 36                   	jl 0x140796d27
0x140796cf1	48 8d 48 02             	lea rcx, [rax + 2]
0x140796cf5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140796cfa	48 39 ca                	cmp rdx, rcx
0x140796cfd	72 3c                   	jb 0x140796d3b
0x140796cff	48 29 c2                	sub rdx, rax
0x140796d02	48 8d 7a fe             	lea rdi, [rdx - 2]
0x140796d06	48 89 fa                	mov rdx, rdi
0x140796d09	48 f7 da                	neg rdx
0x140796d0c	48 c1 fa 3f             	sar rdx, 0x3f
0x140796d10	48 21 ca                	and rdx, rcx
0x140796d13	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140796d18	48 01 c2                	add rdx, rax
0x140796d1b	48 89 cb                	mov rbx, rcx
0x140796d1e	48 89 d1                	mov rcx, rdx
0x140796d21	48 83 c4 20             	add rsp, 0x20
0x140796d25	5d                      	pop rbp
0x140796d26	c3                      	ret
0x140796d27	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140796d2c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140796d31	31 c9                   	xor ecx, ecx
0x140796d33	31 ff                   	xor edi, edi
0x140796d35	48 83 c4 20             	add rsp, 0x20
0x140796d39	5d                      	pop rbp
0x140796d3a	c3                      	ret
0x140796d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140796d40	e8 3b ea 8e ff          	call 0x140085780
0x140796d45	e8 36 ea 8e ff          	call 0x140085780
0x140796d4a	90                      	nop
0x140796d4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140796d50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140796d55	e8 06 c7 8e ff          	call 0x140083460
0x140796d5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140796d5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140796d64	e9 f7 fe ff ff          	jmp 0x140796c60
