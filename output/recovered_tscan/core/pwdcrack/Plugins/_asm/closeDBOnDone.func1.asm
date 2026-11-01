# TscanGui/core/pwdcrack/Plugins.closeDBOnDone.func1
# 0x1420380c0..0x142038120 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:89

0x1420380c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420380c4	76 36                   	jbe 0x1420380fc
0x1420380c6	55                      	push rbp
0x1420380c7	48 89 e5                	mov rbp, rsp
0x1420380ca	48 83 ec 18             	sub rsp, 0x18
0x1420380ce	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420380d2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420380d6	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420380da	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420380df	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420380e3	ff d1                   	call rcx
0x1420380e5	31 db                   	xor ebx, ebx
0x1420380e7	e8 f4 b9 fd fd          	call 0x140013ae0
0x1420380ec	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420380f1	e8 aa 1b 3a fe          	call 0x1403d9ca0
0x1420380f6	48 83 c4 18             	add rsp, 0x18
0x1420380fa	5d                      	pop rbp
0x1420380fb	c3                      	ret
0x1420380fc	0f 1f 40 00             	nop dword ptr [rax]
0x142038100	e8 bb b2 04 fe          	call 0x1400833c0
0x142038105	eb b9                   	jmp 0x1420380c0
