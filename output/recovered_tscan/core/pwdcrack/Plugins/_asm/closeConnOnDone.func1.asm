# TscanGui/core/pwdcrack/Plugins.closeConnOnDone.func1
# 0x142072620..0x142072680 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:205

0x142072620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072624	76 45                   	jbe 0x14207266b
0x142072626	55                      	push rbp
0x142072627	48 89 e5                	mov rbp, rsp
0x14207262a	48 83 ec 20             	sub rsp, 0x20
0x14207262e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142072632	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142072636	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14207263b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14207263f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142072643	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142072648	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14207264c	ff d1                   	call rcx
0x14207264e	31 db                   	xor ebx, ebx
0x142072650	e8 8b 14 fa fd          	call 0x140013ae0
0x142072655	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14207265a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207265e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142072663	ff d1                   	call rcx
0x142072665	48 83 c4 20             	add rsp, 0x20
0x142072669	5d                      	pop rbp
0x14207266a	c3                      	ret
0x14207266b	e8 50 0d 01 fe          	call 0x1400833c0
0x142072670	eb ae                   	jmp 0x142072620
