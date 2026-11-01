# TscanGui/internal/mcp.withMCPSharedScan.func1
# 0x1425113e0..0x142511480 (160 bytes)
# source TscanGui/internal/mcp/scan_gate.go:75

0x1425113e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425113e4	0f 86 82 00 00 00       	jbe 0x14251146c
0x1425113ea	55                      	push rbp
0x1425113eb	48 89 e5                	mov rbp, rsp
0x1425113ee	48 83 ec 68             	sub rsp, 0x68
0x1425113f2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425113f6	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1425113fa	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1425113fe	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142511402	4c 8b 01                	mov r8, qword ptr [rcx]
0x142511405	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x142511409	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14251140e	48 89 e7                	mov rdi, rsp
0x142511411	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251141a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142511420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142511425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251142a	e8 ab 49 b7 fd          	call 0x140085dda
0x14251142f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142511433	48 89 ca                	mov rdx, rcx
0x142511436	41 ff d0                	call r8
0x142511439	83 3d d0 ae d6 05 00    	cmp dword ptr [rip + 0x5d6aed0], 0
0x142511440	75 07                   	jne 0x142511449
0x142511442	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142511447	eb 14                   	jmp 0x14251145d
0x142511449	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14251144e	48 8b 32                	mov rsi, qword ptr [rdx]
0x142511451	e8 4a 3f b7 fd          	call 0x1400853a0
0x142511456	49 89 03                	mov qword ptr [r11], rax
0x142511459	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251145d	48 89 02                	mov qword ptr [rdx], rax
0x142511460	48 89 d8                	mov rax, rbx
0x142511463	48 89 cb                	mov rbx, rcx
0x142511466	48 83 c4 68             	add rsp, 0x68
0x14251146a	5d                      	pop rbp
0x14251146b	c3                      	ret
0x14251146c	e8 4f 1f b7 fd          	call 0x1400833c0
0x142511471	e9 6a ff ff ff          	jmp 0x1425113e0
