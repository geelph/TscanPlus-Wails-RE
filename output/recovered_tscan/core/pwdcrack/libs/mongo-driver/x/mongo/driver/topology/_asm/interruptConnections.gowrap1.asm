# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).interruptConnections.gowrap1
# 0x141e2ffe0..0x141e30040 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:970

0x141e2ffe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2ffe4	76 24                   	jbe 0x141e3000a
0x141e2ffe6	55                      	push rbp
0x141e2ffe7	48 89 e5                	mov rbp, rsp
0x141e2ffea	48 83 ec 08             	sub rsp, 8
0x141e2ffee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e2fff2	4d 85 e4                	test r12, r12
0x141e2fff5	75 1a                   	jne 0x141e30011
0x141e2fff7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141e2fffb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e2ffff	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e30002	ff d1                   	call rcx
0x141e30004	48 83 c4 08             	add rsp, 8
0x141e30008	5d                      	pop rbp
0x141e30009	c3                      	ret
0x141e3000a	e8 b1 33 25 fe          	call 0x1400833c0
0x141e3000f	eb cf                   	jmp 0x141e2ffe0
0x141e30011	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e30016	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e3001a	75 db                   	jne 0x141e2fff7
0x141e3001c	49 89 24 24             	mov qword ptr [r12], rsp
0x141e30020	eb d5                   	jmp 0x141e2fff7
