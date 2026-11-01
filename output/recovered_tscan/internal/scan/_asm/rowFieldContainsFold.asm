# TscanGui/internal/scan.rowFieldContainsFold
# 0x1421d4040..0x1421d4100 (192 bytes)
# source TscanGui/internal/scan/query.go:175

0x1421d4040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d4044	76 7b                   	jbe 0x1421d40c1
0x1421d4046	55                      	push rbp
0x1421d4047	48 89 e5                	mov rbp, rsp
0x1421d404a	48 83 ec 20             	sub rsp, 0x20
0x1421d404e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421d4053	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1421d4058	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1421d405d	48 89 cf                	mov rdi, rcx
0x1421d4060	48 89 d9                	mov rcx, rbx
0x1421d4063	48 89 c3                	mov rbx, rax
0x1421d4066	48 8d 05 53 f1 fe 00    	lea rax, [rip + 0xfef153]
0x1421d406d	e8 4e 9a e3 fd          	call 0x14000dac0
0x1421d4072	48 8b 10                	mov rdx, qword ptr [rax]
0x1421d4075	48 8d 35 24 c2 e4 00    	lea rsi, [rip + 0xe4c224]
0x1421d407c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d4080	48 39 f2                	cmp rdx, rsi
0x1421d4083	75 0d                   	jne 0x1421d4092
0x1421d4085	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d4089	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421d408c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421d4090	eb 04                   	jmp 0x1421d4096
0x1421d4092	31 c9                   	xor ecx, ecx
0x1421d4094	31 d2                   	xor edx, edx
0x1421d4096	48 89 d0                	mov rax, rdx
0x1421d4099	48 89 cb                	mov rbx, rcx
0x1421d409c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d40a0	e8 5b 93 ed fd          	call 0x1400ad400
0x1421d40a5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421d40aa	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421d40af	e8 4c b4 e3 fd          	call 0x14000f500
0x1421d40b4	48 85 c0                	test rax, rax
0x1421d40b7	0f 9d c0                	setge al
0x1421d40ba	48 83 c4 20             	add rsp, 0x20
0x1421d40be	5d                      	pop rbp
0x1421d40bf	90                      	nop
0x1421d40c0	c3                      	ret
0x1421d40c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d40c6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d40cb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d40d0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d40d5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d40da	e8 81 f3 ea fd          	call 0x140083460
0x1421d40df	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d40e4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d40e9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d40ee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d40f3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d40f8	e9 43 ff ff ff          	jmp 0x1421d4040
