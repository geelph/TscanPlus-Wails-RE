# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*kindDecoderCache).Load
# 0x141d68280..0x141d68300 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/codec_cache.go:149

0x141d68280	55                      	push rbp
0x141d68281	48 89 e5                	mov rbp, rsp
0x141d68284	48 83 ec 10             	sub rsp, 0x10
0x141d68288	48 83 fb 1b             	cmp rbx, 0x1b
0x141d6828c	73 63                   	jae 0x141d682f1
0x141d6828e	84 00                   	test byte ptr [rax], al
0x141d68290	48 c1 e3 04             	shl rbx, 4
0x141d68294	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141d68299	48 8d 14 18             	lea rdx, [rax + rbx]
0x141d6829d	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d682a0	48 85 d2                	test rdx, rdx
0x141d682a3	74 22                   	je 0x141d682c7
0x141d682a5	48 8d 35 1c 26 51 06    	lea rsi, [rip + 0x651261c]
0x141d682ac	48 39 f2                	cmp rdx, rsi
0x141d682af	74 16                   	je 0x141d682c7
0x141d682b1	48 8d 34 18             	lea rsi, [rax + rbx]
0x141d682b5	48 8d 76 08             	lea rsi, [rsi + 8]
0x141d682b9	48 8b 36                	mov rsi, qword ptr [rsi]
0x141d682bc	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d682c0	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x141d682c5	eb 05                   	jmp 0x141d682cc
0x141d682c7	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141d682cc	48 8d 15 ad 98 24 01    	lea rdx, [rip + 0x12498ad]
0x141d682d3	48 39 14 24             	cmp qword ptr [rsp], rdx
0x141d682d7	75 18                   	jne 0x141d682f1
0x141d682d9	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x141d682de	48 8b 02                	mov rax, qword ptr [rdx]
0x141d682e1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141d682e5	48 85 c0                	test rax, rax
0x141d682e8	0f 95 c1                	setne cl
0x141d682eb	48 83 c4 10             	add rsp, 0x10
0x141d682ef	5d                      	pop rbp
0x141d682f0	c3                      	ret
0x141d682f1	31 c0                   	xor eax, eax
0x141d682f3	31 db                   	xor ebx, ebx
0x141d682f5	31 c9                   	xor ecx, ecx
0x141d682f7	48 83 c4 10             	add rsp, 0x10
0x141d682fb	5d                      	pop rbp
0x141d682fc	c3                      	ret
