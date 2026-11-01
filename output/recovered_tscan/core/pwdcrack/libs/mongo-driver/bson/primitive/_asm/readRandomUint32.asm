# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.readRandomUint32
# 0x141d39360..0x141d39420 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/objectid.go:192

0x141d39360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d39364	0f 86 95 00 00 00       	jbe 0x141d393ff
0x141d3936a	55                      	push rbp
0x141d3936b	48 89 e5                	mov rbp, rsp
0x141d3936e	48 83 ec 48             	sub rsp, 0x48
0x141d39372	48 8d 05 67 49 32 01    	lea rax, [rip + 0x1324967]
0x141d39379	e8 e2 2e 2e fe          	call 0x14001c260
0x141d3937e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d39383	48 8b 0d 06 1a 4d 06    	mov rcx, qword ptr [rip + 0x64d1a06]
0x141d3938a	48 8b 1d 07 1a 4d 06    	mov rbx, qword ptr [rip + 0x64d1a07]
0x141d39391	bf 04 00 00 00          	mov edi, 4
0x141d39396	48 89 fe                	mov rsi, rdi
0x141d39399	49 89 f0                	mov r8, rsi
0x141d3939c	48 89 c2                	mov rdx, rax
0x141d3939f	48 89 c8                	mov rax, rcx
0x141d393a2	48 89 d1                	mov rcx, rdx
0x141d393a5	e8 b6 e7 35 fe          	call 0x140097b60
0x141d393aa	48 85 db                	test rbx, rbx
0x141d393ad	75 0d                   	jne 0x141d393bc
0x141d393af	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d393b4	8b 01                   	mov eax, dword ptr [rcx]
0x141d393b6	48 83 c4 48             	add rsp, 0x48
0x141d393ba	5d                      	pop rbp
0x141d393bb	c3                      	ret
0x141d393bc	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d393c2	74 04                   	je 0x141d393c8
0x141d393c4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141d393c8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d393cd	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d393d2	48 8d 05 ac 07 ae 01    	lea rax, [rip + 0x1ae07ac]
0x141d393d9	bb 3e 00 00 00          	mov ebx, 0x3e
0x141d393de	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d393e3	bf 01 00 00 00          	mov edi, 1
0x141d393e8	48 89 fe                	mov rsi, rdi
0x141d393eb	e8 d0 9e 41 fe          	call 0x1401532c0
0x141d393f0	48 85 c0                	test rax, rax
0x141d393f3	74 04                   	je 0x141d393f9
0x141d393f5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d393f9	e8 02 34 34 fe          	call 0x14007c800
0x141d393fe	90                      	nop
0x141d393ff	90                      	nop
0x141d39400	e8 5b a0 34 fe          	call 0x140083460
0x141d39405	e9 56 ff ff ff          	jmp 0x141d39360
