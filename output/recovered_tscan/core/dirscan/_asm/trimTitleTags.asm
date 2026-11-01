# TscanGui/core/dirscan.trimTitleTags
# 0x140aafea0..0x140aaff60 (192 bytes)
# source TscanGui/core/dirscan/dirscan.go:1719

0x140aafea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aafea4	0f 86 94 00 00 00       	jbe 0x140aaff3e
0x140aafeaa	55                      	push rbp
0x140aafeab	48 89 e5                	mov rbp, rsp
0x140aafeae	48 83 ec 28             	sub rsp, 0x28
0x140aafeb2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aafeb7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140aafebc	90                      	nop
0x140aafebd	48 8d 0d ec 80 fe 04    	lea rcx, [rip + 0x4fe80ec]
0x140aafec4	bf 01 00 00 00          	mov edi, 1
0x140aafec9	e8 32 f6 55 ff          	call 0x14000f500
0x140aafece	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aafed3	90                      	nop
0x140aafed4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aafed9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aafede	48 8d 0d 25 e7 b6 02    	lea rcx, [rip + 0x2b6e725]
0x140aafee5	bf 02 00 00 00          	mov edi, 2
0x140aafeea	e8 11 f6 55 ff          	call 0x14000f500
0x140aafeef	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aafef4	48 39 d0                	cmp rax, rdx
0x140aafef7	77 3c                   	ja 0x140aaff35
0x140aafef9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140aafefe	48 8d 72 01             	lea rsi, [rdx + 1]
0x140aaff02	48 39 f0                	cmp rax, rsi
0x140aaff05	72 23                   	jb 0x140aaff2a
0x140aaff07	48 29 d0                	sub rax, rdx
0x140aaff0a	48 8d 58 ff             	lea rbx, [rax - 1]
0x140aaff0e	48 89 d9                	mov rcx, rbx
0x140aaff11	48 f7 d9                	neg rcx
0x140aaff14	48 c1 f9 3f             	sar rcx, 0x3f
0x140aaff18	48 21 ce                	and rsi, rcx
0x140aaff1b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aaff20	48 8d 04 31             	lea rax, [rcx + rsi]
0x140aaff24	48 83 c4 28             	add rsp, 0x28
0x140aaff28	5d                      	pop rbp
0x140aaff29	c3                      	ret
0x140aaff2a	48 89 c1                	mov rcx, rax
0x140aaff2d	48 89 f0                	mov rax, rsi
0x140aaff30	e8 cb 58 5d ff          	call 0x140085800
0x140aaff35	48 89 c1                	mov rcx, rax
0x140aaff38	e8 43 58 5d ff          	call 0x140085780
0x140aaff3d	90                      	nop
0x140aaff3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aaff43	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aaff48	e8 13 35 5d ff          	call 0x140083460
0x140aaff4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aaff52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aaff57	e9 44 ff ff ff          	jmp 0x140aafea0
