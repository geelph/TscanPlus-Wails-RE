# TscanGui/internal/mcp.registerTools.gatedScan.func294
# 0x1425258c0..0x1425259a0 (224 bytes)
# source TscanGui/internal/mcp/scan_gate.go:26

0x1425258c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1425258c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425258c9	0f 86 a7 00 00 00       	jbe 0x142525976
0x1425258cf	55                      	push rbp
0x1425258d0	48 89 e5                	mov rbp, rsp
0x1425258d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1425258da	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425258e2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425258ea	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425258ee	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1425258f3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1425258f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142525900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142525905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14252590a	e8 57 01 b6 fd          	call 0x140085a66
0x14252590f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142525913	4c 8d 05 86 00 00 00    	lea r8, [rip + 0x86]
0x14252591a	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14252591f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142525924	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142525929	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14252592e	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x142525933	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x14252593b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142525940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142525945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14252594a	e8 8b 04 b6 fd          	call 0x140085dda
0x14252594f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142525953	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14252595b	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142525963	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x142525968	e8 13 ac fe ff          	call 0x142510580
0x14252596d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142525974	5d                      	pop rbp
0x142525975	c3                      	ret
0x142525976	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252597b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142525980	e8 3b da b5 fd          	call 0x1400833c0
0x142525985	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252598a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14252598f	e9 2c ff ff ff          	jmp 0x1425258c0
