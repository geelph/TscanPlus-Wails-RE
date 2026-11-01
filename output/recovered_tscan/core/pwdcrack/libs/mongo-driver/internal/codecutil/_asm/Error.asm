# TscanGui/core/pwdcrack/libs/mongo-driver/internal/codecutil.MarshalError.Error
# 0x141da7900..0x141da79e0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/codecutil/encoding.go:30

0x141da7900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da7904	0f 86 97 00 00 00       	jbe 0x141da79a1
0x141da790a	55                      	push rbp
0x141da790b	48 89 e5                	mov rbp, rsp
0x141da790e	48 83 ec 58             	sub rsp, 0x58
0x141da7912	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141da7917	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141da791c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141da7921	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141da7929	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141da792e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141da7933	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141da7938	48 85 d2                	test rdx, rdx
0x141da793b	74 09                   	je 0x141da7946
0x141da793d	48 8d 05 dc e2 d7 03    	lea rax, [rip + 0x3d7e2dc]
0x141da7944	eb 04                   	jmp 0x141da794a
0x141da7946	31 c0                   	xor eax, eax
0x141da7948	31 d2                   	xor edx, edx
0x141da794a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141da7950	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141da7956	48 85 c0                	test rax, rax
0x141da7959	74 04                   	je 0x141da795f
0x141da795b	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da795f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141da7964	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141da7969	48 85 c9                	test rcx, rcx
0x141da796c	74 04                   	je 0x141da7972
0x141da796e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141da7972	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141da7977	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141da797c	48 8d 05 f7 51 a2 01    	lea rax, [rip + 0x1a251f7]
0x141da7983	bb 2f 00 00 00          	mov ebx, 0x2f
0x141da7988	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141da798d	bf 02 00 00 00          	mov edi, 2
0x141da7992	48 89 fe                	mov rsi, rdi
0x141da7995	e8 e6 e9 3a fe          	call 0x140156380
0x141da799a	48 83 c4 58             	add rsp, 0x58
0x141da799e	5d                      	pop rbp
0x141da799f	90                      	nop
0x141da79a0	c3                      	ret
0x141da79a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da79a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da79ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da79b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141da79b5	e8 a6 ba 2d fe          	call 0x140083460
0x141da79ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da79bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da79c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da79c9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141da79ce	e9 2d ff ff ff          	jmp 0x141da7900
