# TscanGui/core/pwdcrack/ConnPlugin.LdapScan
# 0x141ff2340..0x141ff23c0 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ldap.go:13

0x141ff2340	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141ff2345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff2349	76 43                   	jbe 0x141ff238e
0x141ff234b	55                      	push rbp
0x141ff234c	48 89 e5                	mov rbp, rsp
0x141ff234f	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141ff2356	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ff235e	48 89 e7                	mov rdi, rsp
0x141ff2361	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141ff2369	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff236e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff2373	e8 46 3a 09 fe          	call 0x140085dbe
0x141ff2378	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff237c	31 c9                   	xor ecx, ecx
0x141ff237e	66 90                   	nop
0x141ff2380	e8 bb 00 00 00          	call 0x141ff2440
0x141ff2385	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141ff238c	5d                      	pop rbp
0x141ff238d	c3                      	ret
0x141ff238e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff2393	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff239b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff23a0	e8 bb 10 09 fe          	call 0x140083460
0x141ff23a5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff23aa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff23b2	eb 8c                   	jmp 0x141ff2340
