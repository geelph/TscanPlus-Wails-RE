# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).getState.deferwrap1
# 0x141e2ad20..0x141e2ad80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:134

0x141e2ad20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2ad24	76 30                   	jbe 0x141e2ad56
0x141e2ad26	55                      	push rbp
0x141e2ad27	48 89 e5                	mov rbp, rsp
0x141e2ad2a	48 83 ec 10             	sub rsp, 0x10
0x141e2ad2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e2ad32	4d 85 e4                	test r12, r12
0x141e2ad35	75 26                   	jne 0x141e2ad5d
0x141e2ad37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2ad3b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e2ad40	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e2ad45	ff cb                   	dec ebx
0x141e2ad47	85 db                   	test ebx, ebx
0x141e2ad49	7d 05                   	jge 0x141e2ad50
0x141e2ad4b	e8 b0 85 26 fe          	call 0x140093300
0x141e2ad50	48 83 c4 10             	add rsp, 0x10
0x141e2ad54	5d                      	pop rbp
0x141e2ad55	c3                      	ret
0x141e2ad56	e8 65 86 25 fe          	call 0x1400833c0
0x141e2ad5b	eb c3                   	jmp 0x141e2ad20
0x141e2ad5d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e2ad62	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e2ad66	75 cf                   	jne 0x141e2ad37
0x141e2ad68	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2ad6c	eb c9                   	jmp 0x141e2ad37
