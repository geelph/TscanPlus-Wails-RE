# TscanGui/core/pwdcrack/Plugins.RedisConn.func1
# 0x1420758e0..0x142075920 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:192

0x1420758e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420758e4	76 22                   	jbe 0x142075908
0x1420758e6	55                      	push rbp
0x1420758e7	48 89 e5                	mov rbp, rsp
0x1420758ea	48 83 ec 08             	sub rsp, 8
0x1420758ee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420758f2	48 85 c9                	test rcx, rcx
0x1420758f5	74 0b                   	je 0x142075902
0x1420758f7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420758fb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420758ff	90                      	nop
0x142075900	ff d1                   	call rcx
0x142075902	48 83 c4 08             	add rsp, 8
0x142075906	5d                      	pop rbp
0x142075907	c3                      	ret
0x142075908	e8 b3 da 00 fe          	call 0x1400833c0
0x14207590d	eb d1                   	jmp 0x1420758e0
