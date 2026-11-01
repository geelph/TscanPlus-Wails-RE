# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.DecodeDERTRequest
# 0x141f02760..0x141f02800 (160 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/cssp.go:76

0x141f02760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f02764	76 5e                   	jbe 0x141f027c4
0x141f02766	55                      	push rbp
0x141f02767	48 89 e5                	mov rbp, rsp
0x141f0276a	48 83 ec 40             	sub rsp, 0x40
0x141f0276e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141f02773	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141f02778	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141f0277d	48 8d 05 fc 08 52 01    	lea rax, [rip + 0x15208fc]
0x141f02784	e8 d7 9a 11 fe          	call 0x14001c260
0x141f02789	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141f0278e	90                      	nop
0x141f0278f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141f02794	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f02799	48 8d 3d 20 ae 0a 01    	lea rdi, [rip + 0x10aae20]
0x141f027a0	48 89 c6                	mov rsi, rax
0x141f027a3	45 31 c0                	xor r8d, r8d
0x141f027a6	45 31 c9                	xor r9d, r9d
0x141f027a9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141f027ae	e8 8d 6b 29 fe          	call 0x140199340
0x141f027b3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141f027b8	48 89 fb                	mov rbx, rdi
0x141f027bb	48 89 f1                	mov rcx, rsi
0x141f027be	48 83 c4 40             	add rsp, 0x40
0x141f027c2	5d                      	pop rbp
0x141f027c3	c3                      	ret
0x141f027c4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f027c9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f027ce	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f027d3	e8 88 0c 18 fe          	call 0x140083460
0x141f027d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f027dd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f027e2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f027e7	e9 74 ff ff ff          	jmp 0x141f02760
