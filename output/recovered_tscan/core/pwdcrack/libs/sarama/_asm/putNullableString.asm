# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putNullableString
# 0x141d14fe0..0x141d15160 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:122

0x141d14fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d14fe4	0f 86 3e 01 00 00       	jbe 0x141d15128
0x141d14fea	55                      	push rbp
0x141d14feb	48 89 e5                	mov rbp, rsp
0x141d14fee	48 83 ec 20             	sub rsp, 0x20
0x141d14ff2	48 85 db                	test rbx, rbx
0x141d14ff5	0f 84 bb 00 00 00       	je 0x141d150b6
0x141d14ffb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d14fff	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d15003	48 8b 33                	mov rsi, qword ptr [rbx]
0x141d15006	90                      	nop
0x141d15007	48 39 d1                	cmp rcx, rdx
0x141d1500a	0f 82 0f 01 00 00       	jb 0x141d1511f
0x141d15010	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d15014	48 29 d1                	sub rcx, rdx
0x141d15017	49 89 d0                	mov r8, rdx
0x141d1501a	48 29 fa                	sub rdx, rdi
0x141d1501d	48 c1 fa 3f             	sar rdx, 0x3f
0x141d15021	4c 21 c2                	and rdx, r8
0x141d15024	48 83 f9 01             	cmp rcx, 1
0x141d15028	0f 86 e7 00 00 00       	jbe 0x141d15115
0x141d1502e	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141d15032	4c 8b 00                	mov r8, qword ptr [rax]
0x141d15035	49 89 f9                	mov r9, rdi
0x141d15038	66 c1 c7 08             	rol di, 8
0x141d1503c	66 41 89 3c 10          	mov word ptr [r8 + rdx], di
0x141d15041	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d15045	48 8d 7a 02             	lea rdi, [rdx + 2]
0x141d15049	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141d1504d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d15051	48 39 f9                	cmp rcx, rdi
0x141d15054	0f 82 b3 00 00 00       	jb 0x141d1510d
0x141d1505a	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d1505e	4c 8b 10                	mov r10, qword ptr [rax]
0x141d15061	48 29 d1                	sub rcx, rdx
0x141d15064	49 29 d0                	sub r8, rdx
0x141d15067	48 83 c1 fe             	add rcx, -2
0x141d1506b	49 8d 50 fe             	lea rdx, [r8 - 2]
0x141d1506f	48 f7 da                	neg rdx
0x141d15072	48 c1 fa 3f             	sar rdx, 0x3f
0x141d15076	48 21 d7                	and rdi, rdx
0x141d15079	49 8d 14 3a             	lea rdx, [r10 + rdi]
0x141d1507d	49 39 c9                	cmp r9, rcx
0x141d15080	49 0f 4c c9             	cmovl rcx, r9
0x141d15084	48 39 d6                	cmp rsi, rdx
0x141d15087	74 1f                   	je 0x141d150a8
0x141d15089	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d1508e	4c 89 4c 24 18          	mov qword ptr [rsp + 0x18], r9
0x141d15093	48 89 d0                	mov rax, rdx
0x141d15096	48 89 f3                	mov rbx, rsi
0x141d15099	e8 a2 10 37 fe          	call 0x140086140
0x141d1509e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d150a3	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x141d150a8	4c 01 48 18             	add qword ptr [rax + 0x18], r9
0x141d150ac	31 c0                   	xor eax, eax
0x141d150ae	31 db                   	xor ebx, ebx
0x141d150b0	48 83 c4 20             	add rsp, 0x20
0x141d150b4	5d                      	pop rbp
0x141d150b5	c3                      	ret
0x141d150b6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d150ba	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d150be	90                      	nop
0x141d150bf	90                      	nop
0x141d150c0	48 39 d1                	cmp rcx, rdx
0x141d150c3	72 40                   	jb 0x141d15105
0x141d150c5	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d150c9	48 29 d1                	sub rcx, rdx
0x141d150cc	48 89 d7                	mov rdi, rdx
0x141d150cf	48 29 f2                	sub rdx, rsi
0x141d150d2	48 c1 fa 3f             	sar rdx, 0x3f
0x141d150d6	48 21 fa                	and rdx, rdi
0x141d150d9	48 83 f9 01             	cmp rcx, 1
0x141d150dd	76 18                   	jbe 0x141d150f7
0x141d150df	48 8b 08                	mov rcx, qword ptr [rax]
0x141d150e2	66 c7 04 11 ff ff       	mov word ptr [rcx + rdx], 0xffff
0x141d150e8	48 83 40 18 02          	add qword ptr [rax + 0x18], 2
0x141d150ed	31 c0                   	xor eax, eax
0x141d150ef	31 db                   	xor ebx, ebx
0x141d150f1	48 83 c4 20             	add rsp, 0x20
0x141d150f5	5d                      	pop rbp
0x141d150f6	c3                      	ret
0x141d150f7	b8 01 00 00 00          	mov eax, 1
0x141d150fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d15100	e8 3b 06 37 fe          	call 0x140085740
0x141d15105	48 89 d0                	mov rax, rdx
0x141d15108	e8 f3 06 37 fe          	call 0x140085800
0x141d1510d	48 89 f8                	mov rax, rdi
0x141d15110	e8 eb 06 37 fe          	call 0x140085800
0x141d15115	b8 01 00 00 00          	mov eax, 1
0x141d1511a	e8 21 06 37 fe          	call 0x140085740
0x141d1511f	48 89 d0                	mov rax, rdx
0x141d15122	e8 d9 06 37 fe          	call 0x140085800
0x141d15127	90                      	nop
0x141d15128	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1512d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d15132	e8 29 e3 36 fe          	call 0x140083460
0x141d15137	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d1513c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d15141	e9 9a fe ff ff          	jmp 0x141d14fe0
