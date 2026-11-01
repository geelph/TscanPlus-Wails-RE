# TscanGui/conf.IO4TwkBfv2
# 0x1404d2180..0x1404d2240 (192 bytes)
# source TscanGui/conf/license.go:1061

0x1404d2180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d2184	76 7e                   	jbe 0x1404d2204
0x1404d2186	55                      	push rbp
0x1404d2187	48 89 e5                	mov rbp, rsp
0x1404d218a	48 83 ec 18             	sub rsp, 0x18
0x1404d218e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404d2193	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404d2198	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1404d219d	c7 05 f1 87 da 07 00 00 00 00	mov dword ptr [rip + 0x7da87f1], 0
0x1404d21a7	e8 74 aa ff ff          	call 0x1404ccc20
0x1404d21ac	48 85 db                	test rbx, rbx
0x1404d21af	75 47                   	jne 0x1404d21f8
0x1404d21b1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404d21b6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404d21bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d21c0	e8 7b d4 ff ff          	call 0x1404cf640
0x1404d21c5	48 85 db                	test rbx, rbx
0x1404d21c8	75 22                   	jne 0x1404d21ec
0x1404d21ca	e8 f1 e3 ff ff          	call 0x1404d05c0
0x1404d21cf	48 85 db                	test rbx, rbx
0x1404d21d2	74 0d                   	je 0x1404d21e1
0x1404d21d4	48 89 d8                	mov rax, rbx
0x1404d21d7	48 89 cb                	mov rbx, rcx
0x1404d21da	48 83 c4 18             	add rsp, 0x18
0x1404d21de	5d                      	pop rbp
0x1404d21df	90                      	nop
0x1404d21e0	c3                      	ret
0x1404d21e1	e8 fa f0 ff ff          	call 0x1404d12e0
0x1404d21e6	48 83 c4 18             	add rsp, 0x18
0x1404d21ea	5d                      	pop rbp
0x1404d21eb	c3                      	ret
0x1404d21ec	48 89 d8                	mov rax, rbx
0x1404d21ef	48 89 cb                	mov rbx, rcx
0x1404d21f2	48 83 c4 18             	add rsp, 0x18
0x1404d21f6	5d                      	pop rbp
0x1404d21f7	c3                      	ret
0x1404d21f8	48 89 d8                	mov rax, rbx
0x1404d21fb	48 89 cb                	mov rbx, rcx
0x1404d21fe	48 83 c4 18             	add rsp, 0x18
0x1404d2202	5d                      	pop rbp
0x1404d2203	c3                      	ret
0x1404d2204	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d2209	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404d220e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404d2213	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404d2218	e8 43 12 bb ff          	call 0x140083460
0x1404d221d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d2222	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404d2227	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404d222c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404d2231	e9 4a ff ff ff          	jmp 0x1404d2180
