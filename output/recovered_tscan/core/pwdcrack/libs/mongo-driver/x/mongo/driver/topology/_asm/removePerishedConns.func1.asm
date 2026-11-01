# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).removePerishedConns.func1
# 0x141e32ae0..0x141e32b20 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1367

0x141e32ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32ae4	76 1b                   	jbe 0x141e32b01
0x141e32ae6	55                      	push rbp
0x141e32ae7	48 89 e5                	mov rbp, rsp
0x141e32aea	48 83 ec 10             	sub rsp, 0x10
0x141e32aee	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e32af2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e32af6	e8 85 ba ff ff          	call 0x141e2e580
0x141e32afb	48 83 c4 10             	add rsp, 0x10
0x141e32aff	5d                      	pop rbp
0x141e32b00	c3                      	ret
0x141e32b01	e8 ba 08 25 fe          	call 0x1400833c0
0x141e32b06	eb d8                   	jmp 0x141e32ae0
