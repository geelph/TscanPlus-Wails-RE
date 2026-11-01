# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).FindServer.deferwrap1
# 0x141e40ac0..0x141e40b20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:720

0x141e40ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e40ac4	76 2e                   	jbe 0x141e40af4
0x141e40ac6	55                      	push rbp
0x141e40ac7	48 89 e5                	mov rbp, rsp
0x141e40aca	48 83 ec 10             	sub rsp, 0x10
0x141e40ace	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e40ad2	4d 85 e4                	test r12, r12
0x141e40ad5	75 24                   	jne 0x141e40afb
0x141e40ad7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e40adb	90                      	nop
0x141e40adc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e40ae1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141e40ae5	ff cb                   	dec ebx
0x141e40ae7	74 05                   	je 0x141e40aee
0x141e40ae9	e8 72 0f 25 fe          	call 0x140091a60
0x141e40aee	48 83 c4 10             	add rsp, 0x10
0x141e40af2	5d                      	pop rbp
0x141e40af3	c3                      	ret
0x141e40af4	e8 c7 28 24 fe          	call 0x1400833c0
0x141e40af9	eb c5                   	jmp 0x141e40ac0
0x141e40afb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141e40b00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e40b04	75 d1                   	jne 0x141e40ad7
0x141e40b06	49 89 24 24             	mov qword ptr [r12], rsp
0x141e40b0a	eb cb                   	jmp 0x141e40ad7
