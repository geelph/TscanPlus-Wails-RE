# TscanGui/core/dirscan.AbortActiveDirScan.func3
# 0x140ab09a0..0x140ab0a00 (96 bytes)
# source TscanGui/core/dirscan/halt.go:54

0x140ab09a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab09a4	76 27                   	jbe 0x140ab09cd
0x140ab09a6	55                      	push rbp
0x140ab09a7	48 89 e5                	mov rbp, rsp
0x140ab09aa	48 83 ec 10             	sub rsp, 0x10
0x140ab09ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab09b3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ab09b8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ab09bc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ab09bf	90                      	nop
0x140ab09c0	ff d1                   	call rcx
0x140ab09c2	b8 01 00 00 00          	mov eax, 1
0x140ab09c7	48 83 c4 10             	add rsp, 0x10
0x140ab09cb	5d                      	pop rbp
0x140ab09cc	c3                      	ret
0x140ab09cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab09d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab09d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab09dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab09e1	e8 da 29 5d ff          	call 0x1400833c0
0x140ab09e6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab09eb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab09f0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab09f5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab09fa	eb a4                   	jmp 0x140ab09a0
