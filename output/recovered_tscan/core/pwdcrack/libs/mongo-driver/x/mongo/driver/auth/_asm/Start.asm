# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*scramSaslAdapter).Start
# 0x141e15800..0x141e158a0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/scram.go:122

0x141e15800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e15804	76 7d                   	jbe 0x141e15883
0x141e15806	55                      	push rbp
0x141e15807	48 89 e5                	mov rbp, rsp
0x141e1580a	48 83 ec 18             	sub rsp, 0x18
0x141e1580e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e15813	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141e15817	31 db                   	xor ebx, ebx
0x141e15819	31 c9                   	xor ecx, ecx
0x141e1581b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e15820	e8 9b 4a ff ff          	call 0x141e0a2c0
0x141e15825	48 85 c9                	test rcx, rcx
0x141e15828	74 1f                   	je 0x141e15849
0x141e1582a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e1582f	48 8b 02                	mov rax, qword ptr [rdx]
0x141e15832	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141e15836	31 f6                   	xor esi, esi
0x141e15838	49 89 c8                	mov r8, rcx
0x141e1583b	49 89 f9                	mov r9, rdi
0x141e1583e	31 c9                   	xor ecx, ecx
0x141e15840	48 89 f7                	mov rdi, rsi
0x141e15843	48 83 c4 18             	add rsp, 0x18
0x141e15847	5d                      	pop rbp
0x141e15848	c3                      	ret
0x141e15849	48 89 d9                	mov rcx, rbx
0x141e1584c	48 89 c3                	mov rbx, rax
0x141e1584f	31 c0                   	xor eax, eax
0x141e15851	e8 0a e1 24 fe          	call 0x140063960
0x141e15856	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e1585b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e1585e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e15862	48 89 df                	mov rdi, rbx
0x141e15865	45 31 c0                	xor r8d, r8d
0x141e15868	45 31 c9                	xor r9d, r9d
0x141e1586b	48 89 d3                	mov rbx, rdx
0x141e1586e	48 89 c2                	mov rdx, rax
0x141e15871	48 89 f0                	mov rax, rsi
0x141e15874	49 89 ca                	mov r10, rcx
0x141e15877	48 89 d1                	mov rcx, rdx
0x141e1587a	4c 89 d6                	mov rsi, r10
0x141e1587d	48 83 c4 18             	add rsp, 0x18
0x141e15881	5d                      	pop rbp
0x141e15882	c3                      	ret
0x141e15883	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e15888	e8 d3 db 26 fe          	call 0x140083460
0x141e1588d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e15892	e9 69 ff ff ff          	jmp 0x141e15800
