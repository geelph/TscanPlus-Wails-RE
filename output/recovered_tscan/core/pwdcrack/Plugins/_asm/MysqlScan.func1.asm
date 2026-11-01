# TscanGui/core/pwdcrack/Plugins.MysqlScan.func1
# 0x142060020..0x1420600e0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:24

0x142060020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142060024	0f 86 a1 00 00 00       	jbe 0x1420600cb
0x14206002a	55                      	push rbp
0x14206002b	48 89 e5                	mov rbp, rsp
0x14206002e	48 83 ec 70             	sub rsp, 0x70
0x142060032	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142060039	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14206003e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142060042	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142060046	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14206004b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14206004f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142060053	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142060057	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14206005b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14206005f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142060063	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14206006a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14206006f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142060074	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142060079	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14206007e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142060083	e8 f8 00 00 00          	call 0x142060180
0x142060088	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14206008d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142060092	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142060097	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14206009c	0f 1f 40 00             	nop dword ptr [rax]
0x1420600a0	e8 fb 2a fb fd          	call 0x140012ba0
0x1420600a5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420600aa	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420600af	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420600b2	41 ff d2                	call r10
0x1420600b5	48 83 c4 70             	add rsp, 0x70
0x1420600b9	5d                      	pop rbp
0x1420600ba	c3                      	ret
0x1420600bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420600c0	e8 1b 67 fe fd          	call 0x1400467e0
0x1420600c5	48 83 c4 70             	add rsp, 0x70
0x1420600c9	5d                      	pop rbp
0x1420600ca	c3                      	ret
0x1420600cb	e8 f0 32 02 fe          	call 0x1400833c0
0x1420600d0	e9 4b ff ff ff          	jmp 0x142060020
