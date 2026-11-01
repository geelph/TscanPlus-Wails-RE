# TscanGui/core/pwdcrack/libs/sarama.(*Broker).JoinGroup
# 0x141cd1220..0x141cd12c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:545

0x141cd1220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1224	76 66                   	jbe 0x141cd128c
0x141cd1226	55                      	push rbp
0x141cd1227	48 89 e5                	mov rbp, rsp
0x141cd122a	48 83 ec 30             	sub rsp, 0x30
0x141cd122e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1233	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1238	48 8d 05 81 99 7d 01    	lea rax, [rip + 0x17d9981]
0x141cd123f	90                      	nop
0x141cd1240	e8 1b b0 34 fe          	call 0x14001c260
0x141cd1245	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd124a	48 8d 1d bf db e0 03    	lea rbx, [rip + 0x3e0dbbf]
0x141cd1251	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1256	48 8d 3d 53 f0 e0 03    	lea rdi, [rip + 0x3e0f053]
0x141cd125d	48 89 c6                	mov rsi, rax
0x141cd1260	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1265	e8 36 1d 00 00          	call 0x141cd2fa0
0x141cd126a	48 85 c0                	test rax, rax
0x141cd126d	74 0e                   	je 0x141cd127d
0x141cd126f	48 89 d9                	mov rcx, rbx
0x141cd1272	48 89 c3                	mov rbx, rax
0x141cd1275	31 c0                   	xor eax, eax
0x141cd1277	48 83 c4 30             	add rsp, 0x30
0x141cd127b	5d                      	pop rbp
0x141cd127c	c3                      	ret
0x141cd127d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1282	31 db                   	xor ebx, ebx
0x141cd1284	31 c9                   	xor ecx, ecx
0x141cd1286	48 83 c4 30             	add rsp, 0x30
0x141cd128a	5d                      	pop rbp
0x141cd128b	c3                      	ret
0x141cd128c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1291	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1296	e8 c5 21 3b fe          	call 0x140083460
0x141cd129b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd12a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd12a5	e9 76 ff ff ff          	jmp 0x141cd1220
