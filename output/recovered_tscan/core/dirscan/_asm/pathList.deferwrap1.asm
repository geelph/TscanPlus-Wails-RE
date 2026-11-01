# TscanGui/core/dirscan.(*dirSession).pathList.deferwrap1
# 0x140ab4100..0x140ab4160 (96 bytes)
# source TscanGui/core/dirscan/session.go:242

0x140ab4100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab4104	76 30                   	jbe 0x140ab4136
0x140ab4106	55                      	push rbp
0x140ab4107	48 89 e5                	mov rbp, rsp
0x140ab410a	48 83 ec 10             	sub rsp, 0x10
0x140ab410e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ab4112	4d 85 e4                	test r12, r12
0x140ab4115	75 26                   	jne 0x140ab413d
0x140ab4117	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ab411b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140ab4120	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x140ab4125	ff cb                   	dec ebx
0x140ab4127	85 db                   	test ebx, ebx
0x140ab4129	7d 05                   	jge 0x140ab4130
0x140ab412b	e8 d0 f1 5d ff          	call 0x140093300
0x140ab4130	48 83 c4 10             	add rsp, 0x10
0x140ab4134	5d                      	pop rbp
0x140ab4135	c3                      	ret
0x140ab4136	e8 85 f2 5c ff          	call 0x1400833c0
0x140ab413b	eb c3                   	jmp 0x140ab4100
0x140ab413d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140ab4142	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ab4146	75 cf                   	jne 0x140ab4117
0x140ab4148	49 89 24 24             	mov qword ptr [r12], rsp
0x140ab414c	eb c9                   	jmp 0x140ab4117
