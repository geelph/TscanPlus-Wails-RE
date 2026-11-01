# TscanGui/core/decoder/plugin/sm2.sm2P256PointToAffine
# 0x140a78900..0x140a78a20 (288 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:406

0x140a78900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a78904	0f 86 d3 00 00 00       	jbe 0x140a789dd
0x140a7890a	55                      	push rbp
0x140a7890b	48 89 e5                	mov rbp, rsp
0x140a7890e	48 83 ec 68             	sub rsp, 0x68
0x140a78912	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a78917	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a7891f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a78927	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140a7892f	44 0f 11 7c 24 3c       	movups xmmword ptr [rsp + 0x3c], xmm15
0x140a78935	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a7893b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a78941	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a78947	44 0f 11 7c 24 1c       	movups xmmword ptr [rsp + 0x1c], xmm15
0x140a7894d	44 0f 11 7c 24 2c       	movups xmmword ptr [rsp + 0x2c], xmm15
0x140a78953	48 89 f0                	mov rax, rsi
0x140a78956	e8 45 29 00 00          	call 0x140a7b2a0
0x140a7895b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a78960	48 8b 0d 61 eb 79 07    	mov rcx, qword ptr [rip + 0x779eb61]
0x140a78967	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a7896a	48 89 c3                	mov rbx, rax
0x140a7896d	e8 8e 91 6f ff          	call 0x140171b00
0x140a78972	48 8d 44 24 3c          	lea rax, [rsp + 0x3c]
0x140a78977	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a7897c	0f 1f 40 00             	nop dword ptr [rax]
0x140a78980	e8 9b 27 00 00          	call 0x140a7b120
0x140a78985	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140a7898a	48 8d 5c 24 3c          	lea rbx, [rsp + 0x3c]
0x140a7898f	e8 ec 1a 00 00          	call 0x140a7a480
0x140a78994	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a78999	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a789a1	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x140a789a6	e8 b5 15 00 00          	call 0x140a79f60
0x140a789ab	48 8d 44 24 3c          	lea rax, [rsp + 0x3c]
0x140a789b0	48 89 c3                	mov rbx, rax
0x140a789b3	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x140a789b8	e8 a3 15 00 00          	call 0x140a79f60
0x140a789bd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a789c5	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a789cd	48 8d 4c 24 3c          	lea rcx, [rsp + 0x3c]
0x140a789d2	e8 89 15 00 00          	call 0x140a79f60
0x140a789d7	48 83 c4 68             	add rsp, 0x68
0x140a789db	5d                      	pop rbp
0x140a789dc	c3                      	ret
0x140a789dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a789e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a789e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a789ec	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a789f1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a789f6	e8 65 aa 60 ff          	call 0x140083460
0x140a789fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a78a00	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a78a05	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a78a0a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a78a0f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a78a14	e9 e7 fe ff ff          	jmp 0x140a78900
