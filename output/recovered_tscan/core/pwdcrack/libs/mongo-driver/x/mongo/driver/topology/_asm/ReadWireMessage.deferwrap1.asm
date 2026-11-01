# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).ReadWireMessage.deferwrap1
# 0x141e25640..0x141e256a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:739

0x141e25640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25644	76 30                   	jbe 0x141e25676
0x141e25646	55                      	push rbp
0x141e25647	48 89 e5                	mov rbp, rsp
0x141e2564a	48 83 ec 10             	sub rsp, 0x10
0x141e2564e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e25652	4d 85 e4                	test r12, r12
0x141e25655	75 26                   	jne 0x141e2567d
0x141e25657	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2565b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e25660	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e25665	ff cb                   	dec ebx
0x141e25667	85 db                   	test ebx, ebx
0x141e25669	7d 05                   	jge 0x141e25670
0x141e2566b	e8 90 dc 26 fe          	call 0x140093300
0x141e25670	48 83 c4 10             	add rsp, 0x10
0x141e25674	5d                      	pop rbp
0x141e25675	c3                      	ret
0x141e25676	e8 45 dd 25 fe          	call 0x1400833c0
0x141e2567b	eb c3                   	jmp 0x141e25640
0x141e2567d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e25682	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e25686	75 cf                   	jne 0x141e25657
0x141e25688	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2568c	eb c9                   	jmp 0x141e25657
