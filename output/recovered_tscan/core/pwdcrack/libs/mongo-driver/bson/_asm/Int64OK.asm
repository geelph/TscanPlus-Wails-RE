# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Int64OK
# 0x141d95560..0x141d955e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:306

0x141d95560	55                      	push rbp
0x141d95561	48 89 e5                	mov rbp, rsp
0x141d95564	48 83 ec 28             	sub rsp, 0x28
0x141d95568	88 44 24 38             	mov byte ptr [rsp + 0x38], al
0x141d9556c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d95571	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d95576	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d9557b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d95580	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d95585	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d95589	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141d9558e	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d95593	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141d95598	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d9559d	80 3c 24 12             	cmp byte ptr [rsp], 0x12
0x141d955a1	74 06                   	je 0x141d955a9
0x141d955a3	31 c9                   	xor ecx, ecx
0x141d955a5	31 c0                   	xor eax, eax
0x141d955a7	eb 26                   	jmp 0x141d955cf
0x141d955a9	90                      	nop
0x141d955aa	48 83 7c 24 10 08       	cmp qword ptr [rsp + 0x10], 8
0x141d955b0	7d 07                   	jge 0x141d955b9
0x141d955b2	b9 00 00 00 00          	mov ecx, 0
0x141d955b7	eb 09                   	jmp 0x141d955c2
0x141d955b9	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141d955be	90                      	nop
0x141d955bf	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d955c2	7d 06                   	jge 0x141d955ca
0x141d955c4	31 c9                   	xor ecx, ecx
0x141d955c6	31 c0                   	xor eax, eax
0x141d955c8	eb 05                   	jmp 0x141d955cf
0x141d955ca	b8 01 00 00 00          	mov eax, 1
0x141d955cf	89 c3                   	mov ebx, eax
0x141d955d1	48 89 c8                	mov rax, rcx
0x141d955d4	48 83 c4 28             	add rsp, 0x28
0x141d955d8	5d                      	pop rbp
0x141d955d9	c3                      	ret
