# TscanGui/core/pwdcrack/libs/go-smb2/internal/spnego.DecodeNegTokenResp
# 0x142018980..0x142018a40 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/spnego/spnego.go:162

0x142018980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142018984	76 75                   	jbe 0x1420189fb
0x142018986	55                      	push rbp
0x142018987	48 89 e5                	mov rbp, rsp
0x14201898a	48 83 ec 40             	sub rsp, 0x40
0x14201898e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142018993	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142018998	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201899d	48 8d 05 dc 31 3c 01    	lea rax, [rip + 0x13c31dc]
0x1420189a4	e8 b7 38 00 fe          	call 0x14001c260
0x1420189a9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420189ae	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420189b3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420189b8	48 8d 3d 01 3d fa 00    	lea rdi, [rip + 0xfa3d01]
0x1420189bf	48 89 c6                	mov rsi, rax
0x1420189c2	4c 8d 05 ed d1 6a 01    	lea r8, [rip + 0x16ad1ed]
0x1420189c9	41 b9 0e 00 00 00       	mov r9d, 0xe
0x1420189cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420189d4	e8 87 69 f5 ff          	call 0x141f6f360
0x1420189d9	48 85 ff                	test rdi, rdi
0x1420189dc	74 0e                   	je 0x1420189ec
0x1420189de	31 c0                   	xor eax, eax
0x1420189e0	48 89 fb                	mov rbx, rdi
0x1420189e3	48 89 f1                	mov rcx, rsi
0x1420189e6	48 83 c4 40             	add rsp, 0x40
0x1420189ea	5d                      	pop rbp
0x1420189eb	c3                      	ret
0x1420189ec	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420189f1	31 db                   	xor ebx, ebx
0x1420189f3	31 c9                   	xor ecx, ecx
0x1420189f5	48 83 c4 40             	add rsp, 0x40
0x1420189f9	5d                      	pop rbp
0x1420189fa	c3                      	ret
0x1420189fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142018a00	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142018a05	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142018a0a	e8 51 aa 06 fe          	call 0x140083460
0x142018a0f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142018a14	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142018a19	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142018a1e	66 90                   	nop
0x142018a20	e9 5b ff ff ff          	jmp 0x142018980
