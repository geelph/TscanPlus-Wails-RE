# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getInt32Array
# 0x141d13820..0x141d139a0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:304

0x141d13820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d13824	0f 86 54 01 00 00       	jbe 0x141d1397e
0x141d1382a	55                      	push rbp
0x141d1382b	48 89 e5                	mov rbp, rsp
0x141d1382e	48 83 ec 20             	sub rsp, 0x20
0x141d13832	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d13836	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d1383a	49 89 c8                	mov r8, rcx
0x141d1383d	49 29 d0                	sub r8, rdx
0x141d13840	49 83 f8 04             	cmp r8, 4
0x141d13844	0f 8c a3 00 00 00       	jl 0x141d138ed
0x141d1384a	48 39 d1                	cmp rcx, rdx
0x141d1384d	0f 82 22 01 00 00       	jb 0x141d13975
0x141d13853	4c 8d 42 04             	lea r8, [rdx + 4]
0x141d13857	4c 8b 08                	mov r9, qword ptr [rax]
0x141d1385a	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x141d1385e	49 89 d3                	mov r11, rdx
0x141d13861	4c 29 d2                	sub rdx, r10
0x141d13864	48 c1 fa 3f             	sar rdx, 0x3f
0x141d13868	4c 21 da                	and rdx, r11
0x141d1386b	42 8b 14 0a             	mov edx, dword ptr [rdx + r9]
0x141d1386f	0f ca                   	bswap edx
0x141d13871	89 d1                   	mov ecx, edx
0x141d13873	48 89 cb                	mov rbx, rcx
0x141d13876	48 c1 e1 02             	shl rcx, 2
0x141d1387a	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d1387e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d13882	49 89 d0                	mov r8, rdx
0x141d13885	4c 29 da                	sub rdx, r11
0x141d13888	48 83 c2 fc             	add rdx, -4
0x141d1388c	48 39 d1                	cmp rcx, rdx
0x141d1388f	7f 3d                   	jg 0x141d138ce
0x141d13891	48 85 db                	test rbx, rbx
0x141d13894	74 27                   	je 0x141d138bd
0x141d13896	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1389b	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d138a0	48 8d 05 39 cb 30 01    	lea rax, [rip + 0x130cb39]
0x141d138a7	48 89 d9                	mov rcx, rbx
0x141d138aa	e8 31 b2 36 fe          	call 0x14007eae0
0x141d138af	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d138b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d138b9	31 db                   	xor ebx, ebx
0x141d138bb	eb 65                   	jmp 0x141d13922
0x141d138bd	31 c0                   	xor eax, eax
0x141d138bf	31 db                   	xor ebx, ebx
0x141d138c1	48 89 d9                	mov rcx, rbx
0x141d138c4	31 ff                   	xor edi, edi
0x141d138c6	31 f6                   	xor esi, esi
0x141d138c8	48 83 c4 20             	add rsp, 0x20
0x141d138cc	5d                      	pop rbp
0x141d138cd	c3                      	ret
0x141d138ce	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d138d2	48 8b 3d 77 72 f7 00    	mov rdi, qword ptr [rip + 0xf77277]
0x141d138d9	48 8b 35 78 72 f7 00    	mov rsi, qword ptr [rip + 0xf77278]
0x141d138e0	31 c0                   	xor eax, eax
0x141d138e2	31 db                   	xor ebx, ebx
0x141d138e4	48 89 d9                	mov rcx, rbx
0x141d138e7	48 83 c4 20             	add rsp, 0x20
0x141d138eb	5d                      	pop rbp
0x141d138ec	c3                      	ret
0x141d138ed	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d138f1	48 8b 3d 58 72 f7 00    	mov rdi, qword ptr [rip + 0xf77258]
0x141d138f8	48 8b 35 59 72 f7 00    	mov rsi, qword ptr [rip + 0xf77259]
0x141d138ff	31 c0                   	xor eax, eax
0x141d13901	31 db                   	xor ebx, ebx
0x141d13903	48 89 d9                	mov rcx, rbx
0x141d13906	48 83 c4 20             	add rsp, 0x20
0x141d1390a	5d                      	pop rbp
0x141d1390b	c3                      	ret
0x141d1390c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d1390f	47 8b 04 01             	mov r8d, dword ptr [r9 + r8]
0x141d13913	41 0f c8                	bswap r8d
0x141d13916	44 89 04 98             	mov dword ptr [rax + rbx*4], r8d
0x141d1391a	48 83 42 18 04          	add qword ptr [rdx + 0x18], 4
0x141d1391f	48 ff c3                	inc rbx
0x141d13922	48 39 cb                	cmp rbx, rcx
0x141d13925	7d 29                   	jge 0x141d13950
0x141d13927	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d1392b	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141d1392f	4d 39 c8                	cmp r8, r9
0x141d13932	72 36                   	jb 0x141d1396a
0x141d13934	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141d13938	4d 29 c8                	sub r8, r9
0x141d1393b	4d 89 cb                	mov r11, r9
0x141d1393e	4d 29 d1                	sub r9, r10
0x141d13941	49 c1 f9 3f             	sar r9, 0x3f
0x141d13945	4d 21 d9                	and r9, r11
0x141d13948	49 83 f8 03             	cmp r8, 3
0x141d1394c	77 be                   	ja 0x141d1390c
0x141d1394e	eb 0d                   	jmp 0x141d1395d
0x141d13950	48 89 cb                	mov rbx, rcx
0x141d13953	31 ff                   	xor edi, edi
0x141d13955	31 f6                   	xor esi, esi
0x141d13957	48 83 c4 20             	add rsp, 0x20
0x141d1395b	5d                      	pop rbp
0x141d1395c	c3                      	ret
0x141d1395d	b8 03 00 00 00          	mov eax, 3
0x141d13962	4c 89 c1                	mov rcx, r8
0x141d13965	e8 d6 1d 37 fe          	call 0x140085740
0x141d1396a	4c 89 c8                	mov rax, r9
0x141d1396d	4c 89 c1                	mov rcx, r8
0x141d13970	e8 8b 1e 37 fe          	call 0x140085800
0x141d13975	48 89 d0                	mov rax, rdx
0x141d13978	e8 83 1e 37 fe          	call 0x140085800
0x141d1397d	90                      	nop
0x141d1397e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d13983	e8 d8 fa 36 fe          	call 0x140083460
0x141d13988	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1398d	e9 8e fe ff ff          	jmp 0x141d13820
