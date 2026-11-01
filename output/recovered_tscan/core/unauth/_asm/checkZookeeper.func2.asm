# TscanGui/core/unauth.checkZookeeper.func2
# 0x142175640..0x1421756c0 (128 bytes)
# source TscanGui/core/unauth/detect.go:283

0x142175640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175644	76 47                   	jbe 0x14217568d
0x142175646	55                      	push rbp
0x142175647	48 89 e5                	mov rbp, rsp
0x14217564a	48 83 ec 20             	sub rsp, 0x20
0x14217564e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142175653	48 8d 0d 64 41 57 01    	lea rcx, [rip + 0x1574164]
0x14217565a	bf 11 00 00 00          	mov edi, 0x11
0x14217565f	90                      	nop
0x142175660	e8 9b 9e e9 fd          	call 0x14000f500
0x142175665	48 85 c0                	test rax, rax
0x142175668	7c 17                   	jl 0x142175681
0x14217566a	b8 01 00 00 00          	mov eax, 1
0x14217566f	48 8d 1d 6f c9 67 01    	lea rbx, [rip + 0x167c96f]
0x142175676	b9 37 00 00 00          	mov ecx, 0x37
0x14217567b	48 83 c4 20             	add rsp, 0x20
0x14217567f	5d                      	pop rbp
0x142175680	c3                      	ret
0x142175681	31 c0                   	xor eax, eax
0x142175683	31 db                   	xor ebx, ebx
0x142175685	31 c9                   	xor ecx, ecx
0x142175687	48 83 c4 20             	add rsp, 0x20
0x14217568b	5d                      	pop rbp
0x14217568c	c3                      	ret
0x14217568d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175692	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142175697	e8 c4 dd f0 fd          	call 0x140083460
0x14217569c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421756a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421756a6	eb 98                   	jmp 0x142175640
