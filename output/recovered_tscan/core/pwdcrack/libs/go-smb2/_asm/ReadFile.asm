# TscanGui/core/pwdcrack/libs/go-smb2.(*wfs).ReadFile
# 0x142026820..0x142026880 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client_fs.go:57

0x142026820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142026824	76 34                   	jbe 0x14202685a
0x142026826	55                      	push rbp
0x142026827	48 89 e5                	mov rbp, rsp
0x14202682a	48 83 ec 18             	sub rsp, 0x18
0x14202682e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142026833	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142026838	e8 03 fe ff ff          	call 0x142026640
0x14202683d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142026842	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142026846	48 89 d9                	mov rcx, rbx
0x142026849	48 89 c3                	mov rbx, rax
0x14202684c	48 89 d0                	mov rax, rdx
0x14202684f	e8 8c 86 ff ff          	call 0x14201eee0
0x142026854	48 83 c4 18             	add rsp, 0x18
0x142026858	5d                      	pop rbp
0x142026859	c3                      	ret
0x14202685a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202685f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142026864	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142026869	e8 f2 cb 05 fe          	call 0x140083460
0x14202686e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142026873	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142026878	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202687d	eb a1                   	jmp 0x142026820
