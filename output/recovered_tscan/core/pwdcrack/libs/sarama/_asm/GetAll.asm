# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).GetAll
# 0x141d09ec0..0x141d09f00 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:100

0x141d09ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09ec4	76 1b                   	jbe 0x141d09ee1
0x141d09ec6	55                      	push rbp
0x141d09ec7	48 89 e5                	mov rbp, rsp
0x141d09eca	48 83 ec 08             	sub rsp, 8
0x141d09ece	48 8b 08                	mov rcx, qword ptr [rax]
0x141d09ed1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d09ed5	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d09ed9	ff d1                   	call rcx
0x141d09edb	48 83 c4 08             	add rsp, 8
0x141d09edf	5d                      	pop rbp
0x141d09ee0	c3                      	ret
0x141d09ee1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d09ee6	e8 75 95 37 fe          	call 0x140083460
0x141d09eeb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d09ef0	eb ce                   	jmp 0x141d09ec0
