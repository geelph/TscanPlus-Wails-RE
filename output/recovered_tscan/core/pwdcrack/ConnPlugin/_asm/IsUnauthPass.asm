# TscanGui/core/pwdcrack/ConnPlugin.IsUnauthPass
# 0x141fe4100..0x141fe4180 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/credentials.go:16

0x141fe4100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe4104	76 4d                   	jbe 0x141fe4153
0x141fe4106	55                      	push rbp
0x141fe4107	48 89 e5                	mov rbp, rsp
0x141fe410a	48 83 ec 30             	sub rsp, 0x30
0x141fe410e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fe4113	e8 88 a8 0c fe          	call 0x1400ae9a0
0x141fe4118	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141fe411d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141fe4122	e8 19 ff ff ff          	call 0x141fe4040
0x141fe4127	84 c0                   	test al, al
0x141fe4129	74 07                   	je 0x141fe4132
0x141fe412b	b8 01 00 00 00          	mov eax, 1
0x141fe4130	eb 1b                   	jmp 0x141fe414d
0x141fe4132	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141fe4137	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe413c	48 8d 0d 8b 6c 68 01    	lea rcx, [rip + 0x1686c8b]
0x141fe4143	bf 09 00 00 00          	mov edi, 9
0x141fe4148	e8 b3 b4 0c fe          	call 0x1400af600
0x141fe414d	48 83 c4 30             	add rsp, 0x30
0x141fe4151	5d                      	pop rbp
0x141fe4152	c3                      	ret
0x141fe4153	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe4158	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe415d	0f 1f 00                	nop dword ptr [rax]
0x141fe4160	e8 fb f2 09 fe          	call 0x140083460
0x141fe4165	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe416a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe416f	eb 8f                   	jmp 0x141fe4100
