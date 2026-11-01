# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).bumpIdleStart
# 0x141e24ec0..0x141e24f40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:619

0x141e24ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e24ec4	76 65                   	jbe 0x141e24f2b
0x141e24ec6	55                      	push rbp
0x141e24ec7	48 89 e5                	mov rbp, rsp
0x141e24eca	48 83 ec 38             	sub rsp, 0x38
0x141e24ece	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x141e24ed3	7e 50                   	jle 0x141e24f25
0x141e24ed5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e24eda	e8 61 8d 2b fe          	call 0x1400ddc40
0x141e24edf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e24ee4	48 83 c2 40             	add rdx, 0x40
0x141e24ee8	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e24eed	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e24ef2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e24ef7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e24efc	48 8d 05 3d 85 79 01    	lea rax, [rip + 0x179853d]
0x141e24f03	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141e24f08	e8 13 37 1f fe          	call 0x140018620
0x141e24f0d	48 8d 1d 2c 85 79 01    	lea rbx, [rip + 0x179852c]
0x141e24f14	48 89 c1                	mov rcx, rax
0x141e24f17	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141e24f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e24f20	e8 7b c2 26 fe          	call 0x1400911a0
0x141e24f25	48 83 c4 38             	add rsp, 0x38
0x141e24f29	5d                      	pop rbp
0x141e24f2a	c3                      	ret
0x141e24f2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e24f30	e8 2b e5 25 fe          	call 0x140083460
0x141e24f35	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e24f3a	eb 84                   	jmp 0x141e24ec0
