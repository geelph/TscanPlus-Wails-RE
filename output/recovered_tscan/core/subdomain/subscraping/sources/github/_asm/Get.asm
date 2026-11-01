# TscanGui/core/subdomain/subscraping/sources/github.(*Tokens).Get
# 0x14212d940..0x14212d9e0 (160 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/tokenmanager.go:44

0x14212d940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212d944	76 6c                   	jbe 0x14212d9b2
0x14212d946	55                      	push rbp
0x14212d947	48 89 e5                	mov rbp, rsp
0x14212d94a	48 83 ec 10             	sub rsp, 0x10
0x14212d94e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14212d953	e8 88 00 00 00          	call 0x14212d9e0
0x14212d958	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14212d95d	48 8b 01                	mov rax, qword ptr [rcx]
0x14212d960	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14212d964	48 39 c2                	cmp rdx, rax
0x14212d967	7f 10                   	jg 0x14212d979
0x14212d969	48 85 d2                	test rdx, rdx
0x14212d96c	74 3e                   	je 0x14212d9ac
0x14212d96e	48 89 d3                	mov rbx, rdx
0x14212d971	48 99                   	cqo
0x14212d973	48 f7 fb                	idiv rbx
0x14212d976	48 89 11                	mov qword ptr [rcx], rdx
0x14212d979	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14212d97d	48 8b 01                	mov rax, qword ptr [rcx]
0x14212d980	48 39 d0                	cmp rax, rdx
0x14212d983	73 1f                   	jae 0x14212d9a4
0x14212d985	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14212d989	48 8d 1c 40             	lea rbx, [rax + rax*2]
0x14212d98d	48 c1 e3 04             	shl rbx, 4
0x14212d991	48 01 da                	add rdx, rbx
0x14212d994	48 8d 58 01             	lea rbx, [rax + 1]
0x14212d998	48 89 19                	mov qword ptr [rcx], rbx
0x14212d99b	48 89 d0                	mov rax, rdx
0x14212d99e	48 83 c4 10             	add rsp, 0x10
0x14212d9a2	5d                      	pop rbp
0x14212d9a3	c3                      	ret
0x14212d9a4	48 89 d1                	mov rcx, rdx
0x14212d9a7	e8 94 7d f5 fd          	call 0x140085740
0x14212d9ac	e8 8f 85 f1 fd          	call 0x140045f40
0x14212d9b1	90                      	nop
0x14212d9b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212d9b7	e8 a4 5a f5 fd          	call 0x140083460
0x14212d9bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212d9c1	e9 7a ff ff ff          	jmp 0x14212d940
