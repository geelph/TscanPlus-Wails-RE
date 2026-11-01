# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getInt32
# 0x141d12640..0x141d126c0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:48

0x141d12640	55                      	push rbp
0x141d12641	48 89 e5                	mov rbp, rsp
0x141d12644	48 83 ec 10             	sub rsp, 0x10
0x141d12648	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d1264c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d12650	48 89 ce                	mov rsi, rcx
0x141d12653	48 29 d6                	sub rsi, rdx
0x141d12656	48 83 fe 04             	cmp rsi, 4
0x141d1265a	7c 37                   	jl 0x141d12693
0x141d1265c	0f 1f 40 00             	nop dword ptr [rax]
0x141d12660	48 39 d1                	cmp rcx, rdx
0x141d12663	72 4b                   	jb 0x141d126b0
0x141d12665	48 8d 72 04             	lea rsi, [rdx + 4]
0x141d12669	48 8b 38                	mov rdi, qword ptr [rax]
0x141d1266c	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d12670	49 89 d1                	mov r9, rdx
0x141d12673	4c 29 c2                	sub rdx, r8
0x141d12676	48 c1 fa 3f             	sar rdx, 0x3f
0x141d1267a	49 21 d1                	and r9, rdx
0x141d1267d	42 8b 14 0f             	mov edx, dword ptr [rdi + r9]
0x141d12681	0f ca                   	bswap edx
0x141d12683	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d12687	89 d0                   	mov eax, edx
0x141d12689	31 db                   	xor ebx, ebx
0x141d1268b	31 c9                   	xor ecx, ecx
0x141d1268d	48 83 c4 10             	add rsp, 0x10
0x141d12691	5d                      	pop rbp
0x141d12692	c3                      	ret
0x141d12693	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d12697	48 8b 1d b2 84 f7 00    	mov rbx, qword ptr [rip + 0xf784b2]
0x141d1269e	48 8b 0d b3 84 f7 00    	mov rcx, qword ptr [rip + 0xf784b3]
0x141d126a5	b8 ff ff ff ff          	mov eax, 0xffffffff
0x141d126aa	48 83 c4 10             	add rsp, 0x10
0x141d126ae	5d                      	pop rbp
0x141d126af	c3                      	ret
0x141d126b0	48 89 d0                	mov rax, rdx
0x141d126b3	e8 48 31 37 fe          	call 0x140085800
0x141d126b8	90                      	nop
