# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).stale
# 0x141e335e0..0x141e33660 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:109

0x141e335e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e335e4	76 47                   	jbe 0x141e3362d
0x141e335e6	55                      	push rbp
0x141e335e7	48 89 e5                	mov rbp, rsp
0x141e335ea	48 83 ec 10             	sub rsp, 0x10
0x141e335ee	48 8b 10                	mov rdx, qword ptr [rax]
0x141e335f1	48 85 d2                	test rdx, rdx
0x141e335f4	74 2c                   	je 0x141e33622
0x141e335f6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e335fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e33600	e8 5b 00 00 00          	call 0x141e33660
0x141e33605	84 db                   	test bl, bl
0x141e33607	74 11                   	je 0x141e3361a
0x141e33609	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e3360e	48 39 c8                	cmp rax, rcx
0x141e33611	0f 97 c0                	seta al
0x141e33614	48 83 c4 10             	add rsp, 0x10
0x141e33618	5d                      	pop rbp
0x141e33619	c3                      	ret
0x141e3361a	31 c0                   	xor eax, eax
0x141e3361c	48 83 c4 10             	add rsp, 0x10
0x141e33620	5d                      	pop rbp
0x141e33621	c3                      	ret
0x141e33622	b8 01 00 00 00          	mov eax, 1
0x141e33627	48 83 c4 10             	add rsp, 0x10
0x141e3362b	5d                      	pop rbp
0x141e3362c	c3                      	ret
0x141e3362d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e33632	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e33637	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3363c	0f 1f 40 00             	nop dword ptr [rax]
0x141e33640	e8 1b fe 24 fe          	call 0x140083460
0x141e33645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3364a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3364f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e33654	eb 8a                   	jmp 0x141e335e0
