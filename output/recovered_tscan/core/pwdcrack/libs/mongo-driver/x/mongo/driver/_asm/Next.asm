# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).Next
# 0x141db2220..0x141db2340 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:242

0x141db2220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db2224	0f 86 ec 00 00 00       	jbe 0x141db2316
0x141db222a	55                      	push rbp
0x141db222b	48 89 e5                	mov rbp, rsp
0x141db222e	48 83 ec 18             	sub rsp, 0x18
0x141db2232	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141db2237	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141db223c	48 85 db                	test rbx, rbx
0x141db223f	48 8d 15 62 ec d1 03    	lea rdx, [rip + 0x3d1ec62]
0x141db2246	48 0f 45 d3             	cmovne rdx, rbx
0x141db224a	48 8d 35 0f 86 4c 06    	lea rsi, [rip + 0x64c860f]
0x141db2251	48 0f 45 f1             	cmovne rsi, rcx
0x141db2255	80 b8 48 02 00 00 00    	cmp byte ptr [rax + 0x248], 0
0x141db225c	74 4a                   	je 0x141db22a8
0x141db225e	c6 80 48 02 00 00 00    	mov byte ptr [rax + 0x248], 0
0x141db2265	48 8b 88 40 02 00 00    	mov rcx, qword ptr [rax + 0x240]
0x141db226c	48 85 c9                	test rcx, rcx
0x141db226f	74 27                   	je 0x141db2298
0x141db2271	8b 11                   	mov edx, dword ptr [rcx]
0x141db2273	83 fa 01                	cmp edx, 1
0x141db2276	75 0a                   	jne 0x141db2282
0x141db2278	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x141db227d	0f 94 c1                	sete cl
0x141db2280	eb 1b                   	jmp 0x141db229d
0x141db2282	83 fa 02                	cmp edx, 2
0x141db2285	75 0a                   	jne 0x141db2291
0x141db2287	48 83 79 10 05          	cmp qword ptr [rcx + 0x10], 5
0x141db228c	0f 9e c1                	setle cl
0x141db228f	eb 0c                   	jmp 0x141db229d
0x141db2291	b9 01 00 00 00          	mov ecx, 1
0x141db2296	eb 05                   	jmp 0x141db229d
0x141db2298	b9 01 00 00 00          	mov ecx, 1
0x141db229d	83 f1 01                	xor ecx, 1
0x141db22a0	89 c8                   	mov eax, ecx
0x141db22a2	48 83 c4 18             	add rsp, 0x18
0x141db22a6	5d                      	pop rbp
0x141db22a7	c3                      	ret
0x141db22a8	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x141db22ad	74 07                   	je 0x141db22b6
0x141db22af	48 83 78 60 00          	cmp qword ptr [rax + 0x60], 0
0x141db22b4	75 08                   	jne 0x141db22be
0x141db22b6	31 c0                   	xor eax, eax
0x141db22b8	48 83 c4 18             	add rsp, 0x18
0x141db22bc	5d                      	pop rbp
0x141db22bd	c3                      	ret
0x141db22be	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141db22c3	48 89 d3                	mov rbx, rdx
0x141db22c6	48 89 f1                	mov rcx, rsi
0x141db22c9	e8 92 06 00 00          	call 0x141db2960
0x141db22ce	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141db22d3	48 8b 92 40 02 00 00    	mov rdx, qword ptr [rdx + 0x240]
0x141db22da	48 85 d2                	test rdx, rdx
0x141db22dd	74 27                   	je 0x141db2306
0x141db22df	8b 0a                   	mov ecx, dword ptr [rdx]
0x141db22e1	83 f9 01                	cmp ecx, 1
0x141db22e4	75 0a                   	jne 0x141db22f0
0x141db22e6	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x141db22eb	0f 94 c1                	sete cl
0x141db22ee	eb 1b                   	jmp 0x141db230b
0x141db22f0	83 f9 02                	cmp ecx, 2
0x141db22f3	75 0a                   	jne 0x141db22ff
0x141db22f5	48 83 7a 10 05          	cmp qword ptr [rdx + 0x10], 5
0x141db22fa	0f 9e c1                	setle cl
0x141db22fd	eb 0c                   	jmp 0x141db230b
0x141db22ff	b9 01 00 00 00          	mov ecx, 1
0x141db2304	eb 05                   	jmp 0x141db230b
0x141db2306	b9 01 00 00 00          	mov ecx, 1
0x141db230b	83 f1 01                	xor ecx, 1
0x141db230e	89 c8                   	mov eax, ecx
0x141db2310	48 83 c4 18             	add rsp, 0x18
0x141db2314	5d                      	pop rbp
0x141db2315	c3                      	ret
0x141db2316	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141db231b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141db2320	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141db2325	e8 36 11 2d fe          	call 0x140083460
0x141db232a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141db232f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141db2334	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141db2339	e9 e2 fe ff ff          	jmp 0x141db2220
