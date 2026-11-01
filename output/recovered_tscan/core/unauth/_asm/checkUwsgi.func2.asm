# TscanGui/core/unauth.checkUwsgi.func2
# 0x142174940..0x1421749c0 (128 bytes)
# source TscanGui/core/unauth/detect.go:1145

0x142174940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174944	76 47                   	jbe 0x14217498d
0x142174946	55                      	push rbp
0x142174947	48 89 e5                	mov rbp, rsp
0x14217494a	48 83 ec 20             	sub rsp, 0x20
0x14217494e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142174953	48 8d 0d 10 9c 4a 01    	lea rcx, [rip + 0x14a9c10]
0x14217495a	bf 02 00 00 00          	mov edi, 2
0x14217495f	90                      	nop
0x142174960	e8 9b ab e9 fd          	call 0x14000f500
0x142174965	48 85 c0                	test rax, rax
0x142174968	7c 17                   	jl 0x142174981
0x14217496a	b8 01 00 00 00          	mov eax, 1
0x14217496f	48 8d 1d 71 d8 64 01    	lea rbx, [rip + 0x164d871]
0x142174976	b9 2d 00 00 00          	mov ecx, 0x2d
0x14217497b	48 83 c4 20             	add rsp, 0x20
0x14217497f	5d                      	pop rbp
0x142174980	c3                      	ret
0x142174981	31 c0                   	xor eax, eax
0x142174983	31 db                   	xor ebx, ebx
0x142174985	31 c9                   	xor ecx, ecx
0x142174987	48 83 c4 20             	add rsp, 0x20
0x14217498b	5d                      	pop rbp
0x14217498c	c3                      	ret
0x14217498d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142174992	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174997	e8 c4 ea f0 fd          	call 0x140083460
0x14217499c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421749a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421749a6	eb 98                   	jmp 0x142174940
