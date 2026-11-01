# TscanGui/core/bypass.init.1
# 0x1408f9120..0x1408f91a0 (128 bytes)
# source TscanGui/core/bypass/requester.go:36

0x1408f9120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f9124	76 56                   	jbe 0x1408f917c
0x1408f9126	55                      	push rbp
0x1408f9127	48 89 e5                	mov rbp, rsp
0x1408f912a	48 83 ec 08             	sub rsp, 8
0x1408f912e	e8 0d 4b 7e ff          	call 0x1400ddc40
0x1408f9133	90                      	nop
0x1408f9134	48 0f ba e0 3f          	bt rax, 0x3f
0x1408f9139	73 16                   	jae 0x1408f9151
0x1408f913b	48 8d 0c 00             	lea rcx, [rax + rax]
0x1408f913f	48 c1 e9 1f             	shr rcx, 0x1f
0x1408f9143	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1408f914d	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1408f9151	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1408f9158	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1408f915d	48 63 d0                	movsxd rdx, eax
0x1408f9160	48 01 d1                	add rcx, rdx
0x1408f9163	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1408f916d	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1408f9171	e8 6a bf 86 ff          	call 0x1401650e0
0x1408f9176	48 83 c4 08             	add rsp, 8
0x1408f917a	5d                      	pop rbp
0x1408f917b	c3                      	ret
0x1408f917c	0f 1f 40 00             	nop dword ptr [rax]
0x1408f9180	e8 db a2 78 ff          	call 0x140083460
0x1408f9185	eb 99                   	jmp 0x1408f9120
