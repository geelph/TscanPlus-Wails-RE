# TscanGui/core/poccheck/pkg/model/types/stringslice.StringSlice.String
# 0x140fe4c60..0x140fe4cc0 (96 bytes)
# source TscanGui/core/poccheck/pkg/model/types/stringslice/stringslice.go:60

0x140fe4c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe4c64	76 2e                   	jbe 0x140fe4c94
0x140fe4c66	55                      	push rbp
0x140fe4c67	48 89 e5                	mov rbp, rsp
0x140fe4c6a	48 83 ec 28             	sub rsp, 0x28
0x140fe4c6e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fe4c73	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fe4c78	e8 83 fe ff ff          	call 0x140fe4b00
0x140fe4c7d	48 8d 3d 7c 99 63 02    	lea rdi, [rip + 0x263997c]
0x140fe4c84	be 02 00 00 00          	mov esi, 2
0x140fe4c89	e8 92 72 0c ff          	call 0x1400abf20
0x140fe4c8e	48 83 c4 28             	add rsp, 0x28
0x140fe4c92	5d                      	pop rbp
0x140fe4c93	c3                      	ret
0x140fe4c94	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe4c99	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe4c9e	66 90                   	nop
0x140fe4ca0	e8 bb e7 09 ff          	call 0x140083460
0x140fe4ca5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe4caa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe4caf	eb af                   	jmp 0x140fe4c60
