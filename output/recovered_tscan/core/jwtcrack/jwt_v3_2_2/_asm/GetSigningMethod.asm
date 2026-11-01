# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.GetSigningMethod
# 0x1420e21c0..0x1420e22e0 (288 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/signing_method.go:27

0x1420e21c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e21c4	0f 86 eb 00 00 00       	jbe 0x1420e22b5
0x1420e21ca	55                      	push rbp
0x1420e21cb	48 89 e5                	mov rbp, rsp
0x1420e21ce	48 83 ec 50             	sub rsp, 0x50
0x1420e21d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e21d7	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x1420e21de	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420e21e3	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420e21e9	48 8b 15 00 3c 12 06    	mov rdx, qword ptr [rip + 0x6123c00]
0x1420e21f0	be 01 00 00 00          	mov esi, 1
0x1420e21f5	f0 0f c1 72 10          	lock xadd dword ptr [rdx + 0x10], esi
0x1420e21fa	ff c6                   	inc esi
0x1420e21fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e2200	85 f6                   	test esi, esi
0x1420e2202	7d 21                   	jge 0x1420e2225
0x1420e2204	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e2209	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420e220e	48 8d 42 0c             	lea rax, [rdx + 0xc]
0x1420e2212	31 db                   	xor ebx, ebx
0x1420e2214	31 c9                   	xor ecx, ecx
0x1420e2216	e8 85 bf f9 fd          	call 0x14007e1a0
0x1420e221b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420e2220	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420e2225	48 8b 15 c4 3b 12 06    	mov rdx, qword ptr [rip + 0x6123bc4]
0x1420e222c	48 8d 35 ad 00 00 00    	lea rsi, [rip + 0xad]
0x1420e2233	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1420e2238	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420e223d	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1420e2242	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420e2247	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420e224c	48 8b 15 95 3b 12 06    	mov rdx, qword ptr [rip + 0x6123b95]
0x1420e2253	48 89 c1                	mov rcx, rax
0x1420e2256	48 89 df                	mov rdi, rbx
0x1420e2259	48 8d 05 a0 86 0e 01    	lea rax, [rip + 0x10e86a0]
0x1420e2260	48 89 d3                	mov rbx, rdx
0x1420e2263	e8 f8 ba f2 fd          	call 0x14000dd60
0x1420e2268	84 db                   	test bl, bl
0x1420e226a	74 12                   	je 0x1420e227e
0x1420e226c	48 8b 10                	mov rdx, qword ptr [rax]
0x1420e226f	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e2272	ff d0                   	call rax
0x1420e2274	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420e2279	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420e227e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420e2283	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420e2288	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e228b	ff d0                   	call rax
0x1420e228d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420e2292	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420e2297	48 83 c4 50             	add rsp, 0x50
0x1420e229b	5d                      	pop rbp
0x1420e229c	c3                      	ret
0x1420e229d	0f 1f 00                	nop dword ptr [rax]
0x1420e22a0	e8 3b 45 f6 fd          	call 0x1400467e0
0x1420e22a5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420e22aa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420e22af	48 83 c4 50             	add rsp, 0x50
0x1420e22b3	5d                      	pop rbp
0x1420e22b4	c3                      	ret
0x1420e22b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e22ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e22bf	90                      	nop
0x1420e22c0	e8 9b 11 fa fd          	call 0x140083460
0x1420e22c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e22ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e22cf	e9 ec fe ff ff          	jmp 0x1420e21c0
