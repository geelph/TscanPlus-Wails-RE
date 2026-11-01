# TscanGui/internal/mcp.registerTools.sharedScan.func108
# 0x142534000..0x142534080 (128 bytes)
# source TscanGui/internal/mcp/scan_gate.go:35

0x142534000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142534004	76 45                   	jbe 0x14253404b
0x142534006	55                      	push rbp
0x142534007	48 89 e5                	mov rbp, rsp
0x14253400a	48 83 ec 68             	sub rsp, 0x68
0x14253400e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142534016	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14253401e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142534022	48 89 e7                	mov rdi, rsp
0x142534025	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x14253402a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253402f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142534034	e8 a1 1d b5 fd          	call 0x140085dda
0x142534039	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253403d	0f 1f 00                	nop dword ptr [rax]
0x142534040	e8 db c9 fd ff          	call 0x142510a20
0x142534045	48 83 c4 68             	add rsp, 0x68
0x142534049	5d                      	pop rbp
0x14253404a	c3                      	ret
0x14253404b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142534050	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142534055	e8 66 f3 b4 fd          	call 0x1400833c0
0x14253405a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253405f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142534064	eb 9a                   	jmp 0x142534000
