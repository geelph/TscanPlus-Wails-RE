# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*poolGenerationMap).clear.deferwrap1
# 0x141e33580..0x141e335e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool_generation_counter.go:102

0x141e33580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e33584	76 2e                   	jbe 0x141e335b4
0x141e33586	55                      	push rbp
0x141e33587	48 89 e5                	mov rbp, rsp
0x141e3358a	48 83 ec 10             	sub rsp, 0x10
0x141e3358e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e33592	4d 85 e4                	test r12, r12
0x141e33595	75 24                   	jne 0x141e335bb
0x141e33597	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3359b	90                      	nop
0x141e3359c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e335a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e335a5	ff cb                   	dec ebx
0x141e335a7	74 05                   	je 0x141e335ae
0x141e335a9	e8 b2 e4 25 fe          	call 0x140091a60
0x141e335ae	48 83 c4 10             	add rsp, 0x10
0x141e335b2	5d                      	pop rbp
0x141e335b3	c3                      	ret
0x141e335b4	e8 07 fe 24 fe          	call 0x1400833c0
0x141e335b9	eb c5                   	jmp 0x141e33580
0x141e335bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e335c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e335c4	75 d1                   	jne 0x141e33597
0x141e335c6	49 89 24 24             	mov qword ptr [r12], rsp
0x141e335ca	eb cb                   	jmp 0x141e33597
