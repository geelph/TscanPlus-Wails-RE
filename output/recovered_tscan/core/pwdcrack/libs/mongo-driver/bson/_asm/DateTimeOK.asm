# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.DateTimeOK
# 0x141d944e0..0x141d94560 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:208

0x141d944e0	55                      	push rbp
0x141d944e1	48 89 e5                	mov rbp, rsp
0x141d944e4	48 83 ec 28             	sub rsp, 0x28
0x141d944e8	88 44 24 38             	mov byte ptr [rsp + 0x38], al
0x141d944ec	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d944f1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d944f6	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d944fb	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d94500	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d94505	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d94509	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141d9450e	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d94513	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141d94518	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d9451d	80 3c 24 09             	cmp byte ptr [rsp], 9
0x141d94521	74 06                   	je 0x141d94529
0x141d94523	31 c9                   	xor ecx, ecx
0x141d94525	31 c0                   	xor eax, eax
0x141d94527	eb 26                   	jmp 0x141d9454f
0x141d94529	90                      	nop
0x141d9452a	48 83 7c 24 10 08       	cmp qword ptr [rsp + 0x10], 8
0x141d94530	7d 07                   	jge 0x141d94539
0x141d94532	b9 00 00 00 00          	mov ecx, 0
0x141d94537	eb 09                   	jmp 0x141d94542
0x141d94539	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141d9453e	90                      	nop
0x141d9453f	48 8b 09                	mov rcx, qword ptr [rcx]
0x141d94542	7d 06                   	jge 0x141d9454a
0x141d94544	31 c9                   	xor ecx, ecx
0x141d94546	31 c0                   	xor eax, eax
0x141d94548	eb 05                   	jmp 0x141d9454f
0x141d9454a	b8 01 00 00 00          	mov eax, 1
0x141d9454f	89 c3                   	mov ebx, eax
0x141d94551	48 89 c8                	mov rax, rcx
0x141d94554	48 83 c4 28             	add rsp, 0x28
0x141d94558	5d                      	pop rbp
0x141d94559	c3                      	ret
