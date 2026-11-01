# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putInt64Array
# 0x141d15740..0x141d15820 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:181

0x141d15740	55                      	push rbp
0x141d15741	48 89 e5                	mov rbp, rsp
0x141d15744	48 83 ec 10             	sub rsp, 0x10
0x141d15748	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d1574d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d15751	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d15755	90                      	nop
0x141d15756	90                      	nop
0x141d15757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d15760	48 39 f2                	cmp rdx, rsi
0x141d15763	0f 82 a9 00 00 00       	jb 0x141d15812
0x141d15769	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d1576d	48 29 f2                	sub rdx, rsi
0x141d15770	49 89 f0                	mov r8, rsi
0x141d15773	48 29 fe                	sub rsi, rdi
0x141d15776	48 c1 fe 3f             	sar rsi, 0x3f
0x141d1577a	4c 21 c6                	and rsi, r8
0x141d1577d	0f 1f 00                	nop dword ptr [rax]
0x141d15780	48 83 fa 03             	cmp rdx, 3
0x141d15784	76 7f                   	jbe 0x141d15805
0x141d15786	48 8b 10                	mov rdx, qword ptr [rax]
0x141d15789	48 89 cf                	mov rdi, rcx
0x141d1578c	0f c9                   	bswap ecx
0x141d1578e	89 0c 32                	mov dword ptr [rdx + rsi], ecx
0x141d15791	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d15796	31 c9                   	xor ecx, ecx
0x141d15798	eb 12                   	jmp 0x141d157ac
0x141d1579a	48 8b 10                	mov rdx, qword ptr [rax]
0x141d1579d	49 0f c8                	bswap r8
0x141d157a0	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x141d157a4	48 83 40 18 08          	add qword ptr [rax + 0x18], 8
0x141d157a9	48 ff c1                	inc rcx
0x141d157ac	48 39 cf                	cmp rdi, rcx
0x141d157af	7e 31                   	jle 0x141d157e2
0x141d157b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d157b5	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d157b9	4c 8b 04 cb             	mov r8, qword ptr [rbx + rcx*8]
0x141d157bd	90                      	nop
0x141d157be	66 90                   	nop
0x141d157c0	48 39 d6                	cmp rsi, rdx
0x141d157c3	77 34                   	ja 0x141d157f9
0x141d157c5	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d157c9	48 29 f2                	sub rdx, rsi
0x141d157cc	49 89 f2                	mov r10, rsi
0x141d157cf	4c 29 ce                	sub rsi, r9
0x141d157d2	48 c1 fe 3f             	sar rsi, 0x3f
0x141d157d6	4c 21 d6                	and rsi, r10
0x141d157d9	48 83 fa 07             	cmp rdx, 7
0x141d157dd	77 bb                   	ja 0x141d1579a
0x141d157df	90                      	nop
0x141d157e0	eb 0a                   	jmp 0x141d157ec
0x141d157e2	31 c0                   	xor eax, eax
0x141d157e4	31 db                   	xor ebx, ebx
0x141d157e6	48 83 c4 10             	add rsp, 0x10
0x141d157ea	5d                      	pop rbp
0x141d157eb	c3                      	ret
0x141d157ec	b8 07 00 00 00          	mov eax, 7
0x141d157f1	48 89 d1                	mov rcx, rdx
0x141d157f4	e8 47 ff 36 fe          	call 0x140085740
0x141d157f9	48 89 f0                	mov rax, rsi
0x141d157fc	48 89 d1                	mov rcx, rdx
0x141d157ff	90                      	nop
0x141d15800	e8 fb ff 36 fe          	call 0x140085800
0x141d15805	b8 03 00 00 00          	mov eax, 3
0x141d1580a	48 89 d1                	mov rcx, rdx
0x141d1580d	e8 2e ff 36 fe          	call 0x140085740
0x141d15812	48 89 f0                	mov rax, rsi
0x141d15815	48 89 d1                	mov rcx, rdx
0x141d15818	e8 e3 ff 36 fe          	call 0x140085800
0x141d1581d	90                      	nop
