# TscanGui/core/poccheck/pkg/output.(*MultiWriter).Request
# 0x1411d98e0..0x1411d9a20 (320 bytes)
# source TscanGui/core/poccheck/pkg/output/multi_writer.go:51

0x1411d98e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d98e4	0f 86 cb 00 00 00       	jbe 0x1411d99b5
0x1411d98ea	55                      	push rbp
0x1411d98eb	48 89 e5                	mov rbp, rsp
0x1411d98ee	48 83 ec 60             	sub rsp, 0x60
0x1411d98f2	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1411d98fa	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1411d9902	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1411d990a	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1411d9912	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1411d991a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1411d9922	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1411d992a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1411d992f	48 8b 10                	mov rdx, qword ptr [rax]
0x1411d9932	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1411d9936	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1411d993b	31 c0                   	xor eax, eax
0x1411d993d	eb 6b                   	jmp 0x1411d99aa
0x1411d993f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411d9944	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411d9949	4c 8b 22                	mov r12, qword ptr [rdx]
0x1411d994c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1411d9950	49 8b 54 24 28          	mov rdx, qword ptr [r12 + 0x28]
0x1411d9955	ff d2                   	call rdx
0x1411d9957	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411d995c	48 83 c2 10             	add rdx, 0x10
0x1411d9960	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411d9965	48 ff c0                	inc rax
0x1411d9968	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1411d9970	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1411d9975	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1411d997d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1411d9985	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1411d998d	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1411d9995	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1411d999d	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1411d99a5	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x1411d99aa	4c 39 e0                	cmp rax, r12
0x1411d99ad	7c 90                   	jl 0x1411d993f
0x1411d99af	48 83 c4 60             	add rsp, 0x60
0x1411d99b3	5d                      	pop rbp
0x1411d99b4	c3                      	ret
0x1411d99b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d99ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411d99bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411d99c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411d99c9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411d99ce	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1411d99d3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1411d99d8	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1411d99dd	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1411d99e2	e8 79 9a ea fe          	call 0x140083460
0x1411d99e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d99ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411d99f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411d99f6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411d99fb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411d9a00	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1411d9a05	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1411d9a0a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1411d9a0f	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1411d9a14	e9 c7 fe ff ff          	jmp 0x1411d98e0
