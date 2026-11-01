# TscanGui/core/pwdcrack/Plugins.FtpConn.func1
# 0x142046220..0x142046340 (288 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:215

0x142046220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142046224	0f 86 c7 00 00 00       	jbe 0x1420462f1
0x14204622a	55                      	push rbp
0x14204622b	48 89 e5                	mov rbp, rsp
0x14204622e	48 83 ec 60             	sub rsp, 0x60
0x142046232	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142046237	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14204623f	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x142046243	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142046248	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14204624c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142046250	48 89 ce                	mov rsi, rcx
0x142046253	49 89 f8                	mov r8, rdi
0x142046256	48 89 c1                	mov rcx, rax
0x142046259	48 89 df                	mov rdi, rbx
0x14204625c	4c 89 d0                	mov rax, r10
0x14204625f	48 89 d3                	mov rbx, rdx
0x142046262	e8 79 94 4a fe          	call 0x1404ef6e0
0x142046267	48 85 c9                	test rcx, rcx
0x14204626a	75 7b                   	jne 0x1420462e7
0x14204626c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142046271	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142046276	e8 c5 79 09 fe          	call 0x1400ddc40
0x14204627b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142046280	e8 3b e2 08 fe          	call 0x1400d44c0
0x142046285	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14204628a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14204628e	48 89 cf                	mov rdi, rcx
0x142046291	48 89 d9                	mov rcx, rbx
0x142046294	48 89 c3                	mov rbx, rax
0x142046297	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14204629c	ff d2                   	call rdx
0x14204629e	66 90                   	nop
0x1420462a0	48 85 c0                	test rax, rax
0x1420462a3	74 2e                   	je 0x1420462d3
0x1420462a5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420462aa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420462af	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420462b4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420462b8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420462bd	ff d1                   	call rcx
0x1420462bf	31 c0                   	xor eax, eax
0x1420462c1	31 db                   	xor ebx, ebx
0x1420462c3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420462c8	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420462cd	48 83 c4 60             	add rsp, 0x60
0x1420462d1	5d                      	pop rbp
0x1420462d2	c3                      	ret
0x1420462d3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420462d8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420462dd	31 c9                   	xor ecx, ecx
0x1420462df	31 ff                   	xor edi, edi
0x1420462e1	48 83 c4 60             	add rsp, 0x60
0x1420462e5	5d                      	pop rbp
0x1420462e6	c3                      	ret
0x1420462e7	31 c0                   	xor eax, eax
0x1420462e9	31 db                   	xor ebx, ebx
0x1420462eb	48 83 c4 60             	add rsp, 0x60
0x1420462ef	5d                      	pop rbp
0x1420462f0	c3                      	ret
0x1420462f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420462f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420462fb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142046300	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142046305	e8 b6 d0 03 fe          	call 0x1400833c0
0x14204630a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204630f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142046314	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142046319	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204631e	66 90                   	nop
0x142046320	e9 fb fe ff ff          	jmp 0x142046220
