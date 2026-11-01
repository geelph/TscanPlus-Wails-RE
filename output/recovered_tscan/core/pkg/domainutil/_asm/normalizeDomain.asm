# TscanGui/core/pkg/domainutil.normalizeDomain
# 0x1403c7640..0x1403c76a0 (96 bytes)
# source TscanGui/core/pkg/domainutil/etld.go:16

0x1403c7640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1403c7644	76 29                   	jbe 0x1403c766f
0x1403c7646	55                      	push rbp
0x1403c7647	48 89 e5                	mov rbp, rsp
0x1403c764a	48 83 ec 20             	sub rsp, 0x20
0x1403c764e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1403c7653	e8 48 73 ce ff          	call 0x1400ae9a0
0x1403c7658	48 8d 0d 91 08 6d 05    	lea rcx, [rip + 0x56d0891]
0x1403c765f	bf 01 00 00 00          	mov edi, 1
0x1403c7664	e8 57 6d ce ff          	call 0x1400ae3c0
0x1403c7669	48 83 c4 20             	add rsp, 0x20
0x1403c766d	5d                      	pop rbp
0x1403c766e	c3                      	ret
0x1403c766f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1403c7674	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1403c7679	e8 e2 bd cb ff          	call 0x140083460
0x1403c767e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1403c7683	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1403c7688	eb b6                   	jmp 0x1403c7640
