# TscanGui/internal/agentwork/wxmini.countFiles
# 0x1424f2800..0x1424f2880 (128 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:558

0x1424f2800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f2804	76 41                   	jbe 0x1424f2847
0x1424f2806	55                      	push rbp
0x1424f2807	48 89 e5                	mov rbp, rsp
0x1424f280a	48 83 ec 30             	sub rsp, 0x30
0x1424f280e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f2813	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x1424f281c	48 8d 15 5d 00 00 00    	lea rdx, [rip + 0x5d]
0x1424f2823	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1424f2828	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x1424f282d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1424f2832	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x1424f2837	e8 84 52 df fd          	call 0x1402e7ac0
0x1424f283c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1424f2841	48 83 c4 30             	add rsp, 0x30
0x1424f2845	5d                      	pop rbp
0x1424f2846	c3                      	ret
0x1424f2847	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f284c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f2851	e8 0a 0c b9 fd          	call 0x140083460
0x1424f2856	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f285b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f2860	eb 9e                   	jmp 0x1424f2800
