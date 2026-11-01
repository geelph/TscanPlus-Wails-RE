# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).LocalAddress.deferwrap1
# 0x141e261c0..0x141e26220 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:845

0x141e261c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e261c4	76 30                   	jbe 0x141e261f6
0x141e261c6	55                      	push rbp
0x141e261c7	48 89 e5                	mov rbp, rsp
0x141e261ca	48 83 ec 10             	sub rsp, 0x10
0x141e261ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e261d2	4d 85 e4                	test r12, r12
0x141e261d5	75 26                   	jne 0x141e261fd
0x141e261d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e261db	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e261e0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e261e5	ff cb                   	dec ebx
0x141e261e7	85 db                   	test ebx, ebx
0x141e261e9	7d 05                   	jge 0x141e261f0
0x141e261eb	e8 10 d1 26 fe          	call 0x140093300
0x141e261f0	48 83 c4 10             	add rsp, 0x10
0x141e261f4	5d                      	pop rbp
0x141e261f5	c3                      	ret
0x141e261f6	e8 c5 d1 25 fe          	call 0x1400833c0
0x141e261fb	eb c3                   	jmp 0x141e261c0
0x141e261fd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e26202	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e26206	75 cf                   	jne 0x141e261d7
0x141e26208	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2620c	eb c9                   	jmp 0x141e261d7
