# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).maintain.deferwrap2
# 0x141e32780..0x141e327e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1268

0x141e32780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32784	76 27                   	jbe 0x141e327ad
0x141e32786	55                      	push rbp
0x141e32787	48 89 e5                	mov rbp, rsp
0x141e3278a	48 83 ec 08             	sub rsp, 8
0x141e3278e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e32792	4d 85 e4                	test r12, r12
0x141e32795	75 1d                   	jne 0x141e327b4
0x141e32797	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e3279b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141e3279f	90                      	nop
0x141e327a0	74 05                   	je 0x141e327a7
0x141e327a2	e8 f9 ee 24 fe          	call 0x1400816a0
0x141e327a7	48 83 c4 08             	add rsp, 8
0x141e327ab	5d                      	pop rbp
0x141e327ac	c3                      	ret
0x141e327ad	e8 0e 0c 25 fe          	call 0x1400833c0
0x141e327b2	eb cc                   	jmp 0x141e32780
0x141e327b4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e327b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e327bd	75 d8                   	jne 0x141e32797
0x141e327bf	49 89 24 24             	mov qword ptr [r12], rsp
0x141e327c3	eb d2                   	jmp 0x141e32797
