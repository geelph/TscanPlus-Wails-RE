# TscanGui/core/wafdetect.(*Scanner).Stop
# 0x142183700..0x142183760 (96 bytes)
# source TscanGui/core/wafdetect/scanner.go:59

0x142183700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142183704	76 36                   	jbe 0x14218373c
0x142183706	55                      	push rbp
0x142183707	48 89 e5                	mov rbp, rsp
0x14218370a	48 83 ec 20             	sub rsp, 0x20
0x14218370e	84 00                   	test byte ptr [rax], al
0x142183710	48 8d 0d 49 00 00 00    	lea rcx, [rip + 0x49]
0x142183717	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14218371c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142183721	8b 48 30                	mov ecx, dword ptr [rax + 0x30]
0x142183724	85 c9                   	test ecx, ecx
0x142183726	75 0e                   	jne 0x142183736
0x142183728	48 83 c0 30             	add rax, 0x30
0x14218372c	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x142183731	e8 2a ec f0 fd          	call 0x140092360
0x142183736	48 83 c4 20             	add rsp, 0x20
0x14218373a	5d                      	pop rbp
0x14218373b	c3                      	ret
0x14218373c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142183741	e8 1a fd ef fd          	call 0x140083460
0x142183746	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218374b	eb b3                   	jmp 0x142183700
