# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).Description.deferwrap1
# 0x141e25800..0x141e25860 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:757

0x141e25800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25804	76 30                   	jbe 0x141e25836
0x141e25806	55                      	push rbp
0x141e25807	48 89 e5                	mov rbp, rsp
0x141e2580a	48 83 ec 10             	sub rsp, 0x10
0x141e2580e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e25812	4d 85 e4                	test r12, r12
0x141e25815	75 26                   	jne 0x141e2583d
0x141e25817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2581b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e25820	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e25825	ff cb                   	dec ebx
0x141e25827	85 db                   	test ebx, ebx
0x141e25829	7d 05                   	jge 0x141e25830
0x141e2582b	e8 d0 da 26 fe          	call 0x140093300
0x141e25830	48 83 c4 10             	add rsp, 0x10
0x141e25834	5d                      	pop rbp
0x141e25835	c3                      	ret
0x141e25836	e8 85 db 25 fe          	call 0x1400833c0
0x141e2583b	eb c3                   	jmp 0x141e25800
0x141e2583d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e25842	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e25846	75 cf                   	jne 0x141e25817
0x141e25848	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2584c	eb c9                   	jmp 0x141e25817
