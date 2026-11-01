# TscanGui/core/pwdcrack/Plugins.(*Client).NlaAuthOnly.func1
# 0x142072ec0..0x142072f20 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:251

0x142072ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072ec4	76 33                   	jbe 0x142072ef9
0x142072ec6	55                      	push rbp
0x142072ec7	48 89 e5                	mov rbp, rsp
0x142072eca	48 83 ec 20             	sub rsp, 0x20
0x142072ece	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142072ed3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142072ed8	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142072edc	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142072ee1	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142072ee6	48 89 c8                	mov rax, rcx
0x142072ee9	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x142072eee	e8 ed 15 fa fd          	call 0x1400144e0
0x142072ef3	48 83 c4 20             	add rsp, 0x20
0x142072ef7	5d                      	pop rbp
0x142072ef8	c3                      	ret
0x142072ef9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142072efe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142072f03	e8 b8 04 01 fe          	call 0x1400833c0
0x142072f08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142072f0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142072f12	eb ac                   	jmp 0x142072ec0
