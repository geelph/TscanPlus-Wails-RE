# TscanGui/internal/mcp.registerTools.gatedScan.func77
# 0x142536760..0x142536840 (224 bytes)
# source TscanGui/internal/mcp/scan_gate.go:26

0x142536760	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142536765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142536769	0f 86 a7 00 00 00       	jbe 0x142536816
0x14253676f	55                      	push rbp
0x142536770	48 89 e5                	mov rbp, rsp
0x142536773	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14253677a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142536782	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14253678a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14253678e	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x142536793	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142536797	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425367a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425367a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425367aa	e8 b7 f2 b4 fd          	call 0x140085a66
0x1425367af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425367b3	4c 8d 05 86 00 00 00    	lea r8, [rip + 0x86]
0x1425367ba	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1425367bf	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425367c4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425367c9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425367ce	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1425367d3	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1425367db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425367e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425367e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425367ea	e8 eb f5 b4 fd          	call 0x140085dda
0x1425367ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425367f3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425367fb	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142536803	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142536808	e8 73 9d fd ff          	call 0x142510580
0x14253680d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142536814	5d                      	pop rbp
0x142536815	c3                      	ret
0x142536816	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253681b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142536820	e8 9b cb b4 fd          	call 0x1400833c0
0x142536825	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253682a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14253682f	e9 2c ff ff ff          	jmp 0x142536760
