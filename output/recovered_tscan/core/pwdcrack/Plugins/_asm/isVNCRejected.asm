# TscanGui/core/pwdcrack/Plugins.isVNCRejected
# 0x14209cd80..0x14209ce40 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:254

0x14209cd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209cd84	76 7e                   	jbe 0x14209ce04
0x14209cd86	55                      	push rbp
0x14209cd87	48 89 e5                	mov rbp, rsp
0x14209cd8a	48 83 ec 30             	sub rsp, 0x30
0x14209cd8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14209cd93	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14209cd98	48 85 c0                	test rax, rax
0x14209cd9b	74 5f                   	je 0x14209cdfc
0x14209cd9d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14209cda1	48 89 d8                	mov rax, rbx
0x14209cda4	ff d1                   	call rcx
0x14209cda6	e8 55 06 01 fe          	call 0x1400ad400
0x14209cdab	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14209cdb0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14209cdb5	48 8d 0d b8 e0 64 01    	lea rcx, [rip + 0x164e0b8]
0x14209cdbc	bf 11 00 00 00          	mov edi, 0x11
0x14209cdc1	e8 3a 27 f7 fd          	call 0x14000f500
0x14209cdc6	48 85 c0                	test rax, rax
0x14209cdc9	7c 07                   	jl 0x14209cdd2
0x14209cdcb	ba 01 00 00 00          	mov edx, 1
0x14209cdd0	eb 22                   	jmp 0x14209cdf4
0x14209cdd2	90                      	nop
0x14209cdd3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14209cdd8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209cddd	48 8d 0d 66 14 6c 01    	lea rcx, [rip + 0x16c1466]
0x14209cde4	bf 1c 00 00 00          	mov edi, 0x1c
0x14209cde9	e8 12 27 f7 fd          	call 0x14000f500
0x14209cdee	48 85 c0                	test rax, rax
0x14209cdf1	0f 9d c2                	setge dl
0x14209cdf4	89 d0                   	mov eax, edx
0x14209cdf6	48 83 c4 30             	add rsp, 0x30
0x14209cdfa	5d                      	pop rbp
0x14209cdfb	c3                      	ret
0x14209cdfc	31 c0                   	xor eax, eax
0x14209cdfe	48 83 c4 30             	add rsp, 0x30
0x14209ce02	5d                      	pop rbp
0x14209ce03	c3                      	ret
0x14209ce04	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14209ce09	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14209ce0e	e8 4d 66 fe fd          	call 0x140083460
0x14209ce13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209ce18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14209ce1d	0f 1f 00                	nop dword ptr [rax]
0x14209ce20	e9 5b ff ff ff          	jmp 0x14209cd80
