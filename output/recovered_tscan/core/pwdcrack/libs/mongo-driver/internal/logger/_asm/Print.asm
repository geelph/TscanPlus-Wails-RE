# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.(*Logger).Print
# 0x141daf880..0x141daf9e0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:111

0x141daf880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daf884	0f 86 f5 00 00 00       	jbe 0x141daf97f
0x141daf88a	55                      	push rbp
0x141daf88b	48 89 e5                	mov rbp, rsp
0x141daf88e	48 83 ec 38             	sub rsp, 0x38
0x141daf892	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141daf897	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141daf89c	0f 1f 40 00             	nop dword ptr [rax]
0x141daf8a0	48 85 db                	test rbx, rbx
0x141daf8a3	75 07                   	jne 0x141daf8ac
0x141daf8a5	31 d2                   	xor edx, edx
0x141daf8a7	e9 98 00 00 00          	jmp 0x141daf944
0x141daf8ac	48 8b 10                	mov rdx, qword ptr [rax]
0x141daf8af	48 85 d2                	test rdx, rdx
0x141daf8b2	75 07                   	jne 0x141daf8bb
0x141daf8b4	31 d2                   	xor edx, edx
0x141daf8b6	e9 89 00 00 00          	jmp 0x141daf944
0x141daf8bb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141daf8c0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141daf8c5	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141daf8ca	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141daf8cf	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141daf8d4	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141daf8d9	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141daf8e1	48 8d 05 f8 f9 41 01    	lea rax, [rip + 0x141f9f8]
0x141daf8e8	48 89 d3                	mov rbx, rdx
0x141daf8eb	e8 f0 d5 25 fe          	call 0x14000cee0
0x141daf8f0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141daf8f5	48 39 18                	cmp qword ptr [rax], rbx
0x141daf8f8	7c 08                   	jl 0x141daf902
0x141daf8fa	ba 01 00 00 00          	mov edx, 1
0x141daf8ff	90                      	nop
0x141daf900	eb 21                   	jmp 0x141daf923
0x141daf902	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141daf907	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141daf90a	48 8d 05 cf f9 41 01    	lea rax, [rip + 0x141f9cf]
0x141daf911	31 c9                   	xor ecx, ecx
0x141daf913	e8 c8 d5 25 fe          	call 0x14000cee0
0x141daf918	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141daf91d	48 39 18                	cmp qword ptr [rax], rbx
0x141daf920	0f 9d c2                	setge dl
0x141daf923	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141daf928	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141daf92d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141daf932	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141daf937	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x141daf93c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141daf944	84 d2                   	test dl, dl
0x141daf946	74 31                   	je 0x141daf979
0x141daf948	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141daf94c	48 85 d2                	test rdx, rdx
0x141daf94f	74 22                   	je 0x141daf973
0x141daf951	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141daf955	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141daf959	48 ff cb                	dec rbx
0x141daf95c	48 89 f9                	mov rcx, rdi
0x141daf95f	48 89 f7                	mov rdi, rsi
0x141daf962	4c 89 c6                	mov rsi, r8
0x141daf965	4d 89 c8                	mov r8, r9
0x141daf968	4d 89 d1                	mov r9, r10
0x141daf96b	ff d2                   	call rdx
0x141daf96d	48 83 c4 38             	add rsp, 0x38
0x141daf971	5d                      	pop rbp
0x141daf972	c3                      	ret
0x141daf973	48 83 c4 38             	add rsp, 0x38
0x141daf977	5d                      	pop rbp
0x141daf978	c3                      	ret
0x141daf979	48 83 c4 38             	add rsp, 0x38
0x141daf97d	5d                      	pop rbp
0x141daf97e	c3                      	ret
0x141daf97f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daf984	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daf989	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daf98e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daf993	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141daf998	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141daf99d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141daf9a2	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141daf9a7	e8 b4 3a 2d fe          	call 0x140083460
0x141daf9ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daf9b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daf9b6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daf9bb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daf9c0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141daf9c5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141daf9ca	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141daf9cf	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141daf9d4	e9 a7 fe ff ff          	jmp 0x141daf880
