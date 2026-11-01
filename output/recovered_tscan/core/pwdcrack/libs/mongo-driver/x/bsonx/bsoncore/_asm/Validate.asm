# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Validate
# 0x141d41920..0x141d41a00 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:42

0x141d41920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d41924	0f 86 93 00 00 00       	jbe 0x141d419bd
0x141d4192a	55                      	push rbp
0x141d4192b	48 89 e5                	mov rbp, rsp
0x141d4192e	48 83 ec 68             	sub rsp, 0x68
0x141d41932	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d4193a	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141d4193f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d41944	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d41949	89 c2                   	mov edx, eax
0x141d4194b	48 89 d8                	mov rax, rbx
0x141d4194e	48 89 cb                	mov rbx, rcx
0x141d41951	48 89 f9                	mov rcx, rdi
0x141d41954	89 d7                   	mov edi, edx
0x141d41956	e8 85 c8 ff ff          	call 0x141d3e1e0
0x141d4195b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d41960	45 84 c9                	test r9b, r9b
0x141d41963	74 0a                   	je 0x141d4196f
0x141d41965	31 c0                   	xor eax, eax
0x141d41967	31 db                   	xor ebx, ebx
0x141d41969	48 83 c4 68             	add rsp, 0x68
0x141d4196d	5d                      	pop rbp
0x141d4196e	c3                      	ret
0x141d4196f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d41974	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d41979	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141d4197e	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d41983	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d41988	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141d4198d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d41992	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d41997	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d4199c	48 8d 05 7d 72 65 01    	lea rax, [rip + 0x165727d]
0x141d419a3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141d419a8	e8 73 6c 2d fe          	call 0x140018620
0x141d419ad	48 89 c3                	mov rbx, rax
0x141d419b0	48 8d 05 e9 a9 d7 03    	lea rax, [rip + 0x3d7a9e9]
0x141d419b7	48 83 c4 68             	add rsp, 0x68
0x141d419bb	5d                      	pop rbp
0x141d419bc	c3                      	ret
0x141d419bd	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d419c1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d419c6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d419cb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d419d0	e8 8b 1a 34 fe          	call 0x140083460
0x141d419d5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d419da	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d419df	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d419e4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d419e9	e9 32 ff ff ff          	jmp 0x141d41920
