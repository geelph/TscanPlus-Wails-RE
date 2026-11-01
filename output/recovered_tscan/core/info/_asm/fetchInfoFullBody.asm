# TscanGui/core/info.fetchInfoFullBody
# 0x140b2da00..0x140b2db00 (256 bytes)
# source TscanGui/core/info/fetch.go:10

0x140b2da00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140b2da05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2da09	0f 86 98 00 00 00       	jbe 0x140b2daa7
0x140b2da0f	55                      	push rbp
0x140b2da10	48 89 e5                	mov rbp, rsp
0x140b2da13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140b2da1a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140b2da22	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b2da2a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140b2da32	48 89 fa                	mov rdx, rdi
0x140b2da35	48 89 e7                	mov rdi, rsp
0x140b2da38	49 89 f0                	mov r8, rsi
0x140b2da3b	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x140b2da43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2da48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2da4d	e8 7a 83 55 ff          	call 0x140085dcc
0x140b2da52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2da56	48 89 d7                	mov rdi, rdx
0x140b2da59	4c 89 c6                	mov rsi, r8
0x140b2da5c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2da60	e8 1b 89 c6 ff          	call 0x140796380
0x140b2da65	48 85 f6                	test rsi, rsi
0x140b2da68	74 13                   	je 0x140b2da7d
0x140b2da6a	31 db                   	xor ebx, ebx
0x140b2da6c	31 c9                   	xor ecx, ecx
0x140b2da6e	48 89 f7                	mov rdi, rsi
0x140b2da71	4c 89 c6                	mov rsi, r8
0x140b2da74	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140b2da7b	5d                      	pop rbp
0x140b2da7c	c3                      	ret
0x140b2da7d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b2da85	31 c0                   	xor eax, eax
0x140b2da87	e8 14 5d 53 ff          	call 0x1400637a0
0x140b2da8c	48 89 d9                	mov rcx, rbx
0x140b2da8f	31 ff                   	xor edi, edi
0x140b2da91	31 f6                   	xor esi, esi
0x140b2da93	48 89 c3                	mov rbx, rax
0x140b2da96	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b2da9e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140b2daa5	5d                      	pop rbp
0x140b2daa6	c3                      	ret
0x140b2daa7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b2daac	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b2dab1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b2dab6	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140b2dabe	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b2dac6	e8 95 59 55 ff          	call 0x140083460
0x140b2dacb	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b2dad0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b2dad5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b2dada	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140b2dae2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b2daea	e9 11 ff ff ff          	jmp 0x140b2da00
