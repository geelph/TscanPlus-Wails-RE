# TscanGui/core/HostProbe/gonmap.(*match).getVersionInfo
# 0x14058d140..0x14058d280 (320 bytes)
# source TscanGui/core/HostProbe/gonmap/type-match.go:103

0x14058d140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058d144	0f 86 ea 00 00 00       	jbe 0x14058d234
0x14058d14a	55                      	push rbp
0x14058d14b	48 89 e5                	mov rbp, rsp
0x14058d14e	48 83 ec 68             	sub rsp, 0x68
0x14058d152	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14058d15a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14058d162	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14058d16a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14058d172	48 8b 1d ef 8a c7 07    	mov rbx, qword ptr [rip + 0x7c78aef]
0x14058d179	48 8d 05 20 cc c3 02    	lea rax, [rip + 0x2c3cc20]
0x14058d180	48 89 f9                	mov rcx, rdi
0x14058d183	48 89 f7                	mov rdi, rsi
0x14058d186	e8 35 09 a8 ff          	call 0x14000dac0
0x14058d18b	48 8b 00                	mov rax, qword ptr [rax]
0x14058d18e	90                      	nop
0x14058d18f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14058d194	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14058d19a	31 db                   	xor ebx, ebx
0x14058d19c	31 c9                   	xor ecx, ecx
0x14058d19e	48 89 cf                	mov rdi, rcx
0x14058d1a1	31 f6                   	xor esi, esi
0x14058d1a3	49 89 f0                	mov r8, rsi
0x14058d1a6	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14058d1ae	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14058d1b6	49 89 f3                	mov r11, rsi
0x14058d1b9	e8 42 92 e1 ff          	call 0x1403a6400
0x14058d1be	66 90                   	nop
0x14058d1c0	48 85 c0                	test rax, rax
0x14058d1c3	74 57                   	je 0x14058d21c
0x14058d1c5	48 8b 1d 9c 8a c7 07    	mov rbx, qword ptr [rip + 0x7c78a9c]
0x14058d1cc	48 8d 05 cd cb c3 02    	lea rax, [rip + 0x2c3cbcd]
0x14058d1d3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14058d1db	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14058d1e3	e8 d8 08 a8 ff          	call 0x14000dac0
0x14058d1e8	48 8b 00                	mov rax, qword ptr [rax]
0x14058d1eb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14058d1f3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14058d1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058d200	e8 9b 10 e2 ff          	call 0x1403ae2a0
0x14058d205	48 83 fb 01             	cmp rbx, 1
0x14058d209	76 1b                   	jbe 0x14058d226
0x14058d20b	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058d20f	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14058d213	48 89 c8                	mov rax, rcx
0x14058d216	48 83 c4 68             	add rsp, 0x68
0x14058d21a	5d                      	pop rbp
0x14058d21b	c3                      	ret
0x14058d21c	31 c0                   	xor eax, eax
0x14058d21e	31 db                   	xor ebx, ebx
0x14058d220	48 83 c4 68             	add rsp, 0x68
0x14058d224	5d                      	pop rbp
0x14058d225	c3                      	ret
0x14058d226	b8 01 00 00 00          	mov eax, 1
0x14058d22b	48 89 d9                	mov rcx, rbx
0x14058d22e	e8 0d 85 af ff          	call 0x140085740
0x14058d233	90                      	nop
0x14058d234	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058d239	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058d23e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058d243	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058d248	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058d24d	e8 0e 62 af ff          	call 0x140083460
0x14058d252	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058d257	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058d25c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058d261	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058d266	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058d26b	e9 d0 fe ff ff          	jmp 0x14058d140
