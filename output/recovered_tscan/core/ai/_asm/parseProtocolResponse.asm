# TscanGui/core/ai.parseProtocolResponse
# 0x1408e20e0..0x1408e21c0 (224 bytes)
# source TscanGui/core/ai/aiprotocol.go:850

0x1408e20e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e20e4	0f 86 98 00 00 00       	jbe 0x1408e2182
0x1408e20ea	55                      	push rbp
0x1408e20eb	48 89 e5                	mov rbp, rsp
0x1408e20ee	48 83 ec 18             	sub rsp, 0x18
0x1408e20f2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408e20f7	48 83 f8 02             	cmp rax, 2
0x1408e20fb	7f 38                   	jg 0x1408e2135
0x1408e20fd	0f 1f 00                	nop dword ptr [rax]
0x1408e2100	48 83 f8 01             	cmp rax, 1
0x1408e2104	74 1b                   	je 0x1408e2121
0x1408e2106	48 83 f8 02             	cmp rax, 2
0x1408e210a	75 3a                   	jne 0x1408e2146
0x1408e210c	48 89 d8                	mov rax, rbx
0x1408e210f	48 89 cb                	mov rbx, rcx
0x1408e2112	48 89 f9                	mov rcx, rdi
0x1408e2115	e8 c6 f6 ff ff          	call 0x1408e17e0
0x1408e211a	48 83 c4 18             	add rsp, 0x18
0x1408e211e	5d                      	pop rbp
0x1408e211f	90                      	nop
0x1408e2120	c3                      	ret
0x1408e2121	48 89 d8                	mov rax, rbx
0x1408e2124	48 89 cb                	mov rbx, rcx
0x1408e2127	48 89 f9                	mov rcx, rdi
0x1408e212a	e8 f1 e9 ff ff          	call 0x1408e0b20
0x1408e212f	48 83 c4 18             	add rsp, 0x18
0x1408e2133	5d                      	pop rbp
0x1408e2134	c3                      	ret
0x1408e2135	48 83 f8 03             	cmp rax, 3
0x1408e2139	74 33                   	je 0x1408e216e
0x1408e213b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e2140	48 83 f8 04             	cmp rax, 4
0x1408e2144	74 14                   	je 0x1408e215a
0x1408e2146	48 89 d8                	mov rax, rbx
0x1408e2149	48 89 cb                	mov rbx, rcx
0x1408e214c	48 89 f9                	mov rcx, rdi
0x1408e214f	e8 ec e5 ff ff          	call 0x1408e0740
0x1408e2154	48 83 c4 18             	add rsp, 0x18
0x1408e2158	5d                      	pop rbp
0x1408e2159	c3                      	ret
0x1408e215a	48 89 d8                	mov rax, rbx
0x1408e215d	48 89 cb                	mov rbx, rcx
0x1408e2160	48 89 f9                	mov rcx, rdi
0x1408e2163	e8 b8 fd ff ff          	call 0x1408e1f20
0x1408e2168	48 83 c4 18             	add rsp, 0x18
0x1408e216c	5d                      	pop rbp
0x1408e216d	c3                      	ret
0x1408e216e	48 89 d8                	mov rax, rbx
0x1408e2171	48 89 cb                	mov rbx, rcx
0x1408e2174	48 89 f9                	mov rcx, rdi
0x1408e2177	e8 24 fa ff ff          	call 0x1408e1ba0
0x1408e217c	48 83 c4 18             	add rsp, 0x18
0x1408e2180	5d                      	pop rbp
0x1408e2181	c3                      	ret
0x1408e2182	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e2187	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e218c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e2191	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408e2196	e8 c5 12 7a ff          	call 0x140083460
0x1408e219b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e21a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e21a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e21aa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408e21af	e9 2c ff ff ff          	jmp 0x1408e20e0
