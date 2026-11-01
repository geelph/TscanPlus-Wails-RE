# TscanGui/core/poccheck/pkg/tmplexec/flow.GetJSRuntime.func1.WithSize[go.shape.*uint8].2
# 0x1415f1600..0x1415f16a0 (160 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/sync/sizedpool/sizedpool.go:16

0x1415f1600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f1604	76 73                   	jbe 0x1415f1679
0x1415f1606	55                      	push rbp
0x1415f1607	48 89 e5                	mov rbp, rsp
0x1415f160a	48 83 ec 10             	sub rsp, 0x10
0x1415f160e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f1612	48 85 c9                	test rcx, rcx
0x1415f1615	7e 4b                   	jle 0x1415f1662
0x1415f1617	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1415f161c	48 89 c8                	mov rax, rcx
0x1415f161f	90                      	nop
0x1415f1620	e8 7b 6c 99 ff          	call 0x140f882a0
0x1415f1625	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415f162a	84 02                   	test byte ptr [rdx], al
0x1415f162c	83 3d dd ac c8 06 00    	cmp dword ptr [rip + 0x6c8acdd], 0
0x1415f1633	74 0f                   	je 0x1415f1644
0x1415f1635	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f1638	e8 63 3d a9 fe          	call 0x1400853a0
0x1415f163d	49 89 03                	mov qword ptr [r11], rax
0x1415f1640	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415f1644	48 89 02                	mov qword ptr [rdx], rax
0x1415f1647	48 85 db                	test rbx, rbx
0x1415f164a	74 0c                   	je 0x1415f1658
0x1415f164c	48 89 d8                	mov rax, rbx
0x1415f164f	48 89 cb                	mov rbx, rcx
0x1415f1652	48 83 c4 10             	add rsp, 0x10
0x1415f1656	5d                      	pop rbp
0x1415f1657	c3                      	ret
0x1415f1658	31 c0                   	xor eax, eax
0x1415f165a	31 db                   	xor ebx, ebx
0x1415f165c	48 83 c4 10             	add rsp, 0x10
0x1415f1660	5d                      	pop rbp
0x1415f1661	c3                      	ret
0x1415f1662	48 8d 05 eb f5 12 02    	lea rax, [rip + 0x212f5eb]
0x1415f1669	bb 15 00 00 00          	mov ebx, 0x15
0x1415f166e	e8 6d e9 a9 fe          	call 0x14008ffe0
0x1415f1673	48 83 c4 10             	add rsp, 0x10
0x1415f1677	5d                      	pop rbp
0x1415f1678	c3                      	ret
0x1415f1679	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f167e	66 90                   	nop
0x1415f1680	e8 3b 1d a9 fe          	call 0x1400833c0
0x1415f1685	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f168a	e9 71 ff ff ff          	jmp 0x1415f1600
