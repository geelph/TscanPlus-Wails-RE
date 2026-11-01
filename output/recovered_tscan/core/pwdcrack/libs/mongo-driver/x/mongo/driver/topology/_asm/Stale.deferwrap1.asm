# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).Stale.deferwrap1
# 0x141e25ec0..0x141e25f20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:828

0x141e25ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25ec4	76 30                   	jbe 0x141e25ef6
0x141e25ec6	55                      	push rbp
0x141e25ec7	48 89 e5                	mov rbp, rsp
0x141e25eca	48 83 ec 10             	sub rsp, 0x10
0x141e25ece	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e25ed2	4d 85 e4                	test r12, r12
0x141e25ed5	75 26                   	jne 0x141e25efd
0x141e25ed7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e25edb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e25ee0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e25ee5	ff cb                   	dec ebx
0x141e25ee7	85 db                   	test ebx, ebx
0x141e25ee9	7d 05                   	jge 0x141e25ef0
0x141e25eeb	e8 10 d4 26 fe          	call 0x140093300
0x141e25ef0	48 83 c4 10             	add rsp, 0x10
0x141e25ef4	5d                      	pop rbp
0x141e25ef5	c3                      	ret
0x141e25ef6	e8 c5 d4 25 fe          	call 0x1400833c0
0x141e25efb	eb c3                   	jmp 0x141e25ec0
0x141e25efd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e25f02	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e25f06	75 cf                   	jne 0x141e25ed7
0x141e25f08	49 89 24 24             	mov qword ptr [r12], rsp
0x141e25f0c	eb c9                   	jmp 0x141e25ed7
