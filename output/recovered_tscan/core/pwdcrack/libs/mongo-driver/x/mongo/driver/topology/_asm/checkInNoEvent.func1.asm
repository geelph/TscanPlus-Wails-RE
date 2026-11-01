# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).checkInNoEvent.func1
# 0x141e2fde0..0x141e2fe20 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:924

0x141e2fde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2fde4	76 1b                   	jbe 0x141e2fe01
0x141e2fde6	55                      	push rbp
0x141e2fde7	48 89 e5                	mov rbp, rsp
0x141e2fdea	48 83 ec 10             	sub rsp, 0x10
0x141e2fdee	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e2fdf2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e2fdf6	e8 85 e7 ff ff          	call 0x141e2e580
0x141e2fdfb	48 83 c4 10             	add rsp, 0x10
0x141e2fdff	5d                      	pop rbp
0x141e2fe00	c3                      	ret
0x141e2fe01	e8 ba 35 25 fe          	call 0x1400833c0
0x141e2fe06	eb d8                   	jmp 0x141e2fde0
