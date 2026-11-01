# TscanGui/core/filescan.scanOffice.func2
# 0x1425eb9a0..0x1425eba40 (160 bytes)
# source TscanGui/core/filescan/office.go:65

0x1425eb9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425eb9a4	76 6e                   	jbe 0x1425eba14
0x1425eb9a6	55                      	push rbp
0x1425eb9a7	48 89 e5                	mov rbp, rsp
0x1425eb9aa	48 83 ec 20             	sub rsp, 0x20
0x1425eb9ae	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425eb9b3	90                      	nop
0x1425eb9b4	48 83 fb 14             	cmp rbx, 0x14
0x1425eb9b8	7c 3b                   	jl 0x1425eb9f5
0x1425eb9ba	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425eb9bf	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425eb9c4	48 8d 04 03             	lea rax, [rbx + rax]
0x1425eb9c8	48 8d 40 ec             	lea rax, [rax - 0x14]
0x1425eb9cc	48 8d 1d 9f 4e 12 01    	lea rbx, [rip + 0x1124e9f]
0x1425eb9d3	b9 14 00 00 00          	mov ecx, 0x14
0x1425eb9d8	e8 03 bb a1 fd          	call 0x1400074e0
0x1425eb9dd	0f 1f 00                	nop dword ptr [rax]
0x1425eb9e0	84 c0                   	test al, al
0x1425eb9e2	74 07                   	je 0x1425eb9eb
0x1425eb9e4	ba 01 00 00 00          	mov edx, 1
0x1425eb9e9	eb 21                   	jmp 0x1425eba0c
0x1425eb9eb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425eb9f0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425eb9f5	48 8d 0d 1f 98 11 01    	lea rcx, [rip + 0x111981f]
0x1425eb9fc	bf 13 00 00 00          	mov edi, 0x13
0x1425eba01	e8 fa 3a a2 fd          	call 0x14000f500
0x1425eba06	48 85 c0                	test rax, rax
0x1425eba09	0f 9d c2                	setge dl
0x1425eba0c	89 d0                   	mov eax, edx
0x1425eba0e	48 83 c4 20             	add rsp, 0x20
0x1425eba12	5d                      	pop rbp
0x1425eba13	c3                      	ret
0x1425eba14	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425eba19	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425eba1e	66 90                   	nop
0x1425eba20	e8 3b 7a a9 fd          	call 0x140083460
0x1425eba25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425eba2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425eba2f	e9 6c ff ff ff          	jmp 0x1425eb9a0
