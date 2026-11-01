# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Int32OK
# 0x141d95080..0x141d95100 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:276

0x141d95080	55                      	push rbp
0x141d95081	48 89 e5                	mov rbp, rsp
0x141d95084	48 83 ec 28             	sub rsp, 0x28
0x141d95088	88 44 24 38             	mov byte ptr [rsp + 0x38], al
0x141d9508c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d95091	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d95096	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d9509b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d950a0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d950a5	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d950a9	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x141d950ae	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d950b3	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141d950b8	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d950bd	80 3c 24 10             	cmp byte ptr [rsp], 0x10
0x141d950c1	74 06                   	je 0x141d950c9
0x141d950c3	31 c9                   	xor ecx, ecx
0x141d950c5	31 c0                   	xor eax, eax
0x141d950c7	eb 25                   	jmp 0x141d950ee
0x141d950c9	90                      	nop
0x141d950ca	48 83 7c 24 10 04       	cmp qword ptr [rsp + 0x10], 4
0x141d950d0	7d 07                   	jge 0x141d950d9
0x141d950d2	b9 00 00 00 00          	mov ecx, 0
0x141d950d7	eb 08                   	jmp 0x141d950e1
0x141d950d9	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141d950de	90                      	nop
0x141d950df	8b 09                   	mov ecx, dword ptr [rcx]
0x141d950e1	7d 06                   	jge 0x141d950e9
0x141d950e3	31 c9                   	xor ecx, ecx
0x141d950e5	31 c0                   	xor eax, eax
0x141d950e7	eb 05                   	jmp 0x141d950ee
0x141d950e9	b8 01 00 00 00          	mov eax, 1
0x141d950ee	89 c3                   	mov ebx, eax
0x141d950f0	89 c8                   	mov eax, ecx
0x141d950f2	48 83 c4 28             	add rsp, 0x28
0x141d950f6	5d                      	pop rbp
0x141d950f7	c3                      	ret
