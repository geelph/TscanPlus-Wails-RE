# TscanGui/conf.(*Database).runDelayedVacuum
# 0x1404a5140..0x1404a5220 (224 bytes)
# source TscanGui/conf/db.go:132

0x1404a5140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a5144	0f 86 a7 00 00 00       	jbe 0x1404a51f1
0x1404a514a	55                      	push rbp
0x1404a514b	48 89 e5                	mov rbp, rsp
0x1404a514e	48 83 ec 38             	sub rsp, 0x38
0x1404a5152	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a5157	48 8d 15 82 db fa 02    	lea rdx, [rip + 0x2fadb82]
0x1404a515e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404a5163	48 8d 15 16 fe 5f 05    	lea rdx, [rip + 0x55ffe16]
0x1404a516a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404a516f	48 8d 05 e7 64 2e 03    	lea rax, [rip + 0x32e64e7]
0x1404a5176	bb 23 00 00 00          	mov ebx, 0x23
0x1404a517b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404a5180	bf 01 00 00 00          	mov edi, 1
0x1404a5185	48 89 fe                	mov rsi, rdi
0x1404a5188	e8 f3 11 cb ff          	call 0x140156380
0x1404a518d	e8 ae cc 03 00          	call 0x1404e1e40
0x1404a5192	48 b8 00 08 d6 e8 29 00 00 00	movabs rax, 0x29e8d60800
0x1404a519c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a51a0	e8 3b c2 bd ff          	call 0x1400813e0
0x1404a51a5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404a51aa	48 85 d2                	test rdx, rdx
0x1404a51ad	74 3c                   	je 0x1404a51eb
0x1404a51af	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1404a51b3	74 36                   	je 0x1404a51eb
0x1404a51b5	48 8d 05 47 01 2e 03    	lea rax, [rip + 0x32e0147]
0x1404a51bc	bb 22 00 00 00          	mov ebx, 0x22
0x1404a51c1	e8 7a cc 03 00          	call 0x1404e1e40
0x1404a51c6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a51cb	e8 50 00 00 00          	call 0x1404a5220
0x1404a51d0	48 8d 05 7a 8b 22 03    	lea rax, [rip + 0x3228b7a]
0x1404a51d7	bb 0f 00 00 00          	mov ebx, 0xf
0x1404a51dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404a51e0	e8 5b cc 03 00          	call 0x1404e1e40
0x1404a51e5	48 83 c4 38             	add rsp, 0x38
0x1404a51e9	5d                      	pop rbp
0x1404a51ea	c3                      	ret
0x1404a51eb	48 83 c4 38             	add rsp, 0x38
0x1404a51ef	5d                      	pop rbp
0x1404a51f0	c3                      	ret
0x1404a51f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a51f6	e8 65 e2 bd ff          	call 0x140083460
0x1404a51fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a5200	e9 3b ff ff ff          	jmp 0x1404a5140
