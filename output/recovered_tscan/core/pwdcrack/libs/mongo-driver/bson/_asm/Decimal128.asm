# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.Decimal128
# 0x141d95760..0x141d95820 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:318

0x141d95760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d95764	76 5d                   	jbe 0x141d957c3
0x141d95766	55                      	push rbp
0x141d95767	48 89 e5                	mov rbp, rsp
0x141d9576a	48 83 ec 48             	sub rsp, 0x48
0x141d9576e	88 44 24 58             	mov byte ptr [rsp + 0x58], al
0x141d95772	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d95777	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d9577c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d95781	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d95786	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d9578b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141d95790	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141d95795	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d9579a	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141d9579f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d957a4	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x141d957a9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d957ae	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d957b3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d957b8	e8 03 f3 fa ff          	call 0x141d44ac0
0x141d957bd	48 83 c4 48             	add rsp, 0x48
0x141d957c1	5d                      	pop rbp
0x141d957c2	c3                      	ret
0x141d957c3	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d957c7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d957cc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d957d1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d957d6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d957db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d957e0	e8 7b dc 2e fe          	call 0x140083460
0x141d957e5	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d957ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d957ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d957f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d957f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d957fe	66 90                   	nop
0x141d95800	e9 5b ff ff ff          	jmp 0x141d95760
