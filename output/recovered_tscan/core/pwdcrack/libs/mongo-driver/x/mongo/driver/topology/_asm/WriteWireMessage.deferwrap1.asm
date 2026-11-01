# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).WriteWireMessage.deferwrap1
# 0x141e25420..0x141e25480 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:728

0x141e25420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25424	76 30                   	jbe 0x141e25456
0x141e25426	55                      	push rbp
0x141e25427	48 89 e5                	mov rbp, rsp
0x141e2542a	48 83 ec 10             	sub rsp, 0x10
0x141e2542e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e25432	4d 85 e4                	test r12, r12
0x141e25435	75 26                   	jne 0x141e2545d
0x141e25437	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2543b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e25440	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e25445	ff cb                   	dec ebx
0x141e25447	85 db                   	test ebx, ebx
0x141e25449	7d 05                   	jge 0x141e25450
0x141e2544b	e8 b0 de 26 fe          	call 0x140093300
0x141e25450	48 83 c4 10             	add rsp, 0x10
0x141e25454	5d                      	pop rbp
0x141e25455	c3                      	ret
0x141e25456	e8 65 df 25 fe          	call 0x1400833c0
0x141e2545b	eb c3                   	jmp 0x141e25420
0x141e2545d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e25462	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e25466	75 cf                   	jne 0x141e25437
0x141e25468	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2546c	eb c9                   	jmp 0x141e25437
