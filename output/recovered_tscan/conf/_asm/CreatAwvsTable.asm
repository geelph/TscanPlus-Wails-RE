# TscanGui/conf.(*Database).CreatAwvsTable
# 0x1404a6800..0x1404a68a0 (160 bytes)
# source TscanGui/conf/db.go:471

0x1404a6800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a6804	76 75                   	jbe 0x1404a687b
0x1404a6806	55                      	push rbp
0x1404a6807	48 89 e5                	mov rbp, rsp
0x1404a680a	48 83 ec 38             	sub rsp, 0x38
0x1404a680e	48 8b 00                	mov rax, qword ptr [rax]
0x1404a6811	48 8d 1d 90 a6 62 05    	lea rbx, [rip + 0x562a690]
0x1404a6818	48 8d 0d 41 40 dd 07    	lea rcx, [rip + 0x7dd4041]
0x1404a681f	48 8d 3d a1 51 47 03    	lea rdi, [rip + 0x34751a1]
0x1404a6826	be 73 01 00 00          	mov esi, 0x173
0x1404a682b	e8 90 66 f3 ff          	call 0x1403dcec0
0x1404a6830	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a6835	48 89 d8                	mov rax, rbx
0x1404a6838	48 89 cb                	mov rbx, rcx
0x1404a683b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6840	e8 fb d6 01 00          	call 0x1404c3f40
0x1404a6845	90                      	nop
0x1404a6846	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a684b	48 8d 1d 56 a6 62 05    	lea rbx, [rip + 0x562a656]
0x1404a6852	48 8d 0d 07 40 dd 07    	lea rcx, [rip + 0x7dd4007]
0x1404a6859	31 ff                   	xor edi, edi
0x1404a685b	31 f6                   	xor esi, esi
0x1404a685d	49 89 f0                	mov r8, rsi
0x1404a6860	e8 3b ba f3 ff          	call 0x1403e22a0
0x1404a6865	48 89 c8                	mov rax, rcx
0x1404a6868	48 89 fb                	mov rbx, rdi
0x1404a686b	e8 d0 d6 01 00          	call 0x1404c3f40
0x1404a6870	b8 01 00 00 00          	mov eax, 1
0x1404a6875	48 83 c4 38             	add rsp, 0x38
0x1404a6879	5d                      	pop rbp
0x1404a687a	c3                      	ret
0x1404a687b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a6880	e8 db cb bd ff          	call 0x140083460
0x1404a6885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a688a	e9 71 ff ff ff          	jmp 0x1404a6800
