# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*scramSaslAdapter).Next
# 0x141e158a0..0x141e15960 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/scram.go:130

0x141e158a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e158a4	76 62                   	jbe 0x141e15908
0x141e158a6	55                      	push rbp
0x141e158a7	48 89 e5                	mov rbp, rsp
0x141e158aa	48 83 ec 20             	sub rsp, 0x20
0x141e158ae	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141e158b3	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e158b7	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e158bc	31 c0                   	xor eax, eax
0x141e158be	48 89 fb                	mov rbx, rdi
0x141e158c1	48 89 f1                	mov rcx, rsi
0x141e158c4	e8 d7 de 24 fe          	call 0x1400637a0
0x141e158c9	48 89 d9                	mov rcx, rbx
0x141e158cc	48 89 c3                	mov rbx, rax
0x141e158cf	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e158d4	e8 e7 49 ff ff          	call 0x141e0a2c0
0x141e158d9	48 85 c9                	test rcx, rcx
0x141e158dc	74 13                   	je 0x141e158f1
0x141e158de	31 c0                   	xor eax, eax
0x141e158e0	31 db                   	xor ebx, ebx
0x141e158e2	48 89 fe                	mov rsi, rdi
0x141e158e5	48 89 cf                	mov rdi, rcx
0x141e158e8	48 89 d9                	mov rcx, rbx
0x141e158eb	48 83 c4 20             	add rsp, 0x20
0x141e158ef	5d                      	pop rbp
0x141e158f0	c3                      	ret
0x141e158f1	48 89 d9                	mov rcx, rbx
0x141e158f4	48 89 c3                	mov rbx, rax
0x141e158f7	31 c0                   	xor eax, eax
0x141e158f9	e8 62 e0 24 fe          	call 0x140063960
0x141e158fe	31 ff                   	xor edi, edi
0x141e15900	31 f6                   	xor esi, esi
0x141e15902	48 83 c4 20             	add rsp, 0x20
0x141e15906	5d                      	pop rbp
0x141e15907	c3                      	ret
0x141e15908	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1590d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e15912	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e15917	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e1591c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e15921	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e15926	e8 35 db 26 fe          	call 0x140083460
0x141e1592b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e15930	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e15935	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e1593a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e1593f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e15944	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e15949	e9 52 ff ff ff          	jmp 0x141e158a0
