# TscanGui/core/poccheck/pkg/tmplexec/flow.PutJSRuntime
# 0x1415f1700..0x1415f17a0 (160 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/vm.go:49

0x1415f1700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f1704	76 6b                   	jbe 0x1415f1771
0x1415f1706	55                      	push rbp
0x1415f1707	48 89 e5                	mov rbp, rsp
0x1415f170a	48 83 ec 18             	sub rsp, 0x18
0x1415f170e	84 db                   	test bl, bl
0x1415f1710	74 1b                   	je 0x1415f172d
0x1415f1712	48 8b 15 0f 62 c1 06    	mov rdx, qword ptr [rip + 0x6c1620f]
0x1415f1719	48 8d 1d 00 b6 4e 04    	lea rbx, [rip + 0x44eb600]
0x1415f1720	48 89 c1                	mov rcx, rax
0x1415f1723	48 89 d0                	mov rax, rdx
0x1415f1726	e8 b5 a1 99 ff          	call 0x140f8b8e0
0x1415f172b	eb 2e                   	jmp 0x1415f175b
0x1415f172d	48 8b 05 1c 48 69 01    	mov rax, qword ptr [rip + 0x169481c]
0x1415f1734	e8 a7 0e aa fe          	call 0x1400925e0
0x1415f1739	48 8d 0d 00 72 02 02    	lea rcx, [rip + 0x2027200]
0x1415f1740	48 39 c8                	cmp rax, rcx
0x1415f1743	75 1c                   	jne 0x1415f1761
0x1415f1745	48 8b 05 dc 61 c1 06    	mov rax, qword ptr [rip + 0x6c161dc]
0x1415f174c	48 89 d9                	mov rcx, rbx
0x1415f174f	48 8d 1d ca b5 4e 04    	lea rbx, [rip + 0x44eb5ca]
0x1415f1756	e8 85 a1 99 ff          	call 0x140f8b8e0
0x1415f175b	48 83 c4 18             	add rsp, 0x18
0x1415f175f	5d                      	pop rbp
0x1415f1760	c3                      	ret
0x1415f1761	48 89 cb                	mov rbx, rcx
0x1415f1764	48 8d 0d 35 67 ae 01    	lea rcx, [rip + 0x1ae6735]
0x1415f176b	e8 b0 6c a2 fe          	call 0x140018420
0x1415f1770	90                      	nop
0x1415f1771	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f1776	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1415f177a	e8 e1 1c a9 fe          	call 0x140083460
0x1415f177f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f1784	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1415f1789	e9 72 ff ff ff          	jmp 0x1415f1700
