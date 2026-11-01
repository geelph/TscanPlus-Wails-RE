# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.(*NTLMv2).GetNegotiateMessage
# 0x141f03500..0x141f03580 (128 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:326

0x141f03500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f03504	76 64                   	jbe 0x141f0356a
0x141f03506	55                      	push rbp
0x141f03507	48 89 e5                	mov rbp, rsp
0x141f0350a	48 83 ec 10             	sub rsp, 0x10
0x141f0350e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141f03513	90                      	nop
0x141f03514	48 8d 05 45 04 5f 01    	lea rax, [rip + 0x15f0445]
0x141f0351b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f03520	e8 3b 8d 11 fe          	call 0x14001c260
0x141f03525	48 b9 4e 54 4c 4d 53 53 50 00	movabs rcx, 0x5053534d4c544e
0x141f0352f	48 89 08                	mov qword ptr [rax], rcx
0x141f03532	48 b9 01 00 00 00 35 82 08 60	movabs rcx, 0x6008823500000001
0x141f0353c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141f03540	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141f03545	84 01                   	test byte ptr [rcx], al
0x141f03547	83 3d c2 8d 37 06 00    	cmp dword ptr [rip + 0x6378dc2], 0
0x141f0354e	74 10                   	je 0x141f03560
0x141f03550	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141f03554	e8 47 1e 18 fe          	call 0x1400853a0
0x141f03559	49 89 03                	mov qword ptr [r11], rax
0x141f0355c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141f03560	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x141f03564	48 83 c4 10             	add rsp, 0x10
0x141f03568	5d                      	pop rbp
0x141f03569	c3                      	ret
0x141f0356a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f0356f	e8 ec fe 17 fe          	call 0x140083460
0x141f03574	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f03579	eb 85                   	jmp 0x141f03500
