# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.(*Logger).Close
# 0x141daf760..0x141daf7c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:71

0x141daf760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daf764	76 29                   	jbe 0x141daf78f
0x141daf766	55                      	push rbp
0x141daf767	48 89 e5                	mov rbp, rsp
0x141daf76a	48 83 ec 08             	sub rsp, 8
0x141daf76e	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141daf772	48 85 c9                	test rcx, rcx
0x141daf775	74 0e                   	je 0x141daf785
0x141daf777	48 8b 01                	mov rax, qword ptr [rcx]
0x141daf77a	e8 21 a2 36 fe          	call 0x1401199a0
0x141daf77f	48 83 c4 08             	add rsp, 8
0x141daf783	5d                      	pop rbp
0x141daf784	c3                      	ret
0x141daf785	31 c0                   	xor eax, eax
0x141daf787	31 db                   	xor ebx, ebx
0x141daf789	48 83 c4 08             	add rsp, 8
0x141daf78d	5d                      	pop rbp
0x141daf78e	c3                      	ret
0x141daf78f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daf794	e8 c7 3c 2d fe          	call 0x140083460
0x141daf799	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daf79e	66 90                   	nop
0x141daf7a0	eb be                   	jmp 0x141daf760
