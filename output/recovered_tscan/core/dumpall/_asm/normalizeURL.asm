# TscanGui/core/dumpall.normalizeURL
# 0x140aea020..0x140aea0c0 (160 bytes)
# source TscanGui/core/dumpall/dumpall.go:755

0x140aea020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aea024	76 62                   	jbe 0x140aea088
0x140aea026	55                      	push rbp
0x140aea027	48 89 e5                	mov rbp, rsp
0x140aea02a	48 83 ec 28             	sub rsp, 0x28
0x140aea02e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140aea033	e8 68 49 5c ff          	call 0x1400ae9a0
0x140aea038	48 85 db                	test rbx, rbx
0x140aea03b	74 45                   	je 0x140aea082
0x140aea03d	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140aea042	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aea047	48 8d 04 03             	lea rax, [rbx + rax]
0x140aea04b	48 8d 40 ff             	lea rax, [rax - 1]
0x140aea04f	48 8d 1d 5a db fa 04    	lea rbx, [rip + 0x4fadb5a]
0x140aea056	b9 01 00 00 00          	mov ecx, 1
0x140aea05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aea060	e8 7b d4 51 ff          	call 0x1400074e0
0x140aea065	84 c0                   	test al, al
0x140aea067	74 0f                   	je 0x140aea078
0x140aea069	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140aea06e	48 ff cb                	dec rbx
0x140aea071	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140aea076	eb 0a                   	jmp 0x140aea082
0x140aea078	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140aea07d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x140aea082	48 83 c4 28             	add rsp, 0x28
0x140aea086	5d                      	pop rbp
0x140aea087	c3                      	ret
0x140aea088	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aea08d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aea092	e8 c9 93 59 ff          	call 0x140083460
0x140aea097	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aea09c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aea0a1	e9 7a ff ff ff          	jmp 0x140aea020
