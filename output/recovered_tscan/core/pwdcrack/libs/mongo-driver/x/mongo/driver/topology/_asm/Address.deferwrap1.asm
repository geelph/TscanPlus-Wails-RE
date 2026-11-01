# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).Address.deferwrap1
# 0x141e26040..0x141e260a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:835

0x141e26040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e26044	76 30                   	jbe 0x141e26076
0x141e26046	55                      	push rbp
0x141e26047	48 89 e5                	mov rbp, rsp
0x141e2604a	48 83 ec 10             	sub rsp, 0x10
0x141e2604e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e26052	4d 85 e4                	test r12, r12
0x141e26055	75 26                   	jne 0x141e2607d
0x141e26057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2605b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e26060	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141e26065	ff cb                   	dec ebx
0x141e26067	85 db                   	test ebx, ebx
0x141e26069	7d 05                   	jge 0x141e26070
0x141e2606b	e8 90 d2 26 fe          	call 0x140093300
0x141e26070	48 83 c4 10             	add rsp, 0x10
0x141e26074	5d                      	pop rbp
0x141e26075	c3                      	ret
0x141e26076	e8 45 d3 25 fe          	call 0x1400833c0
0x141e2607b	eb c3                   	jmp 0x141e26040
0x141e2607d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e26082	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e26086	75 cf                   	jne 0x141e26057
0x141e26088	49 89 24 24             	mov qword ptr [r12], rsp
0x141e2608c	eb c9                   	jmp 0x141e26057
