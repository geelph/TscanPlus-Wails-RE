# TscanGui/core/serviceconn.headerIndex
# 0x1424beb80..0x1424bec60 (224 bytes)
# source TscanGui/core/serviceconn/importdata.go:65

0x1424beb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424beb84	0f 86 95 00 00 00       	jbe 0x1424bec1f
0x1424beb8a	55                      	push rbp
0x1424beb8b	48 89 e5                	mov rbp, rsp
0x1424beb8e	48 83 ec 38             	sub rsp, 0x38
0x1424beb92	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424beb97	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424beb9c	0f 1f 40 00             	nop dword ptr [rax]
0x1424beba0	e8 db bc bb fd          	call 0x14007a880
0x1424beba5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424bebaa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424bebaf	31 d2                   	xor edx, edx
0x1424bebb1	eb 5c                   	jmp 0x1424bec0f
0x1424bebb3	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1424bebb8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424bebbd	48 8b 01                	mov rax, qword ptr [rcx]
0x1424bebc0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424bebc4	e8 d7 fd be fd          	call 0x1400ae9a0
0x1424bebc9	e8 32 e8 be fd          	call 0x1400ad400
0x1424bebce	48 8d 0d 51 0a 16 01    	lea rcx, [rip + 0x1160a51]
0x1424bebd5	bf 03 00 00 00          	mov edi, 3
0x1424bebda	e8 e1 f7 be fd          	call 0x1400ae3c0
0x1424bebdf	48 89 c1                	mov rcx, rax
0x1424bebe2	48 89 df                	mov rdi, rbx
0x1424bebe5	48 8d 05 54 48 d0 00    	lea rax, [rip + 0xd04854]
0x1424bebec	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424bebf1	e8 0a f4 b4 fd          	call 0x14000e000
0x1424bebf6	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424bebfb	48 89 10                	mov qword ptr [rax], rdx
0x1424bebfe	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424bec03	48 83 c1 10             	add rcx, 0x10
0x1424bec07	48 ff c2                	inc rdx
0x1424bec0a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424bec0f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1424bec14	48 39 d6                	cmp rsi, rdx
0x1424bec17	7f 9a                   	jg 0x1424bebb3
0x1424bec19	48 83 c4 38             	add rsp, 0x38
0x1424bec1d	5d                      	pop rbp
0x1424bec1e	c3                      	ret
0x1424bec1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424bec24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424bec29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424bec2e	e8 2d 48 bc fd          	call 0x140083460
0x1424bec33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424bec38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424bec3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424bec42	e9 39 ff ff ff          	jmp 0x1424beb80
