# TscanGui/core/poccheck/pkg/model/types/stringslice.StringSlice.MarshalJSON
# 0x140fe4f00..0x140fe4f60 (96 bytes)
# source TscanGui/core/poccheck/pkg/model/types/stringslice/stringslice.go:86

0x140fe4f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe4f04	76 24                   	jbe 0x140fe4f2a
0x140fe4f06	55                      	push rbp
0x140fe4f07	48 89 e5                	mov rbp, rsp
0x140fe4f0a	48 83 ec 10             	sub rsp, 0x10
0x140fe4f0e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fe4f13	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140fe4f18	48 8b 15 01 1c 22 07    	mov rdx, qword ptr [rip + 0x7221c01]
0x140fe4f1f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe4f22	ff d1                   	call rcx
0x140fe4f24	48 83 c4 10             	add rsp, 0x10
0x140fe4f28	5d                      	pop rbp
0x140fe4f29	c3                      	ret
0x140fe4f2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe4f2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe4f34	e8 27 e5 09 ff          	call 0x140083460
0x140fe4f39	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe4f3e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe4f43	eb bb                   	jmp 0x140fe4f00
