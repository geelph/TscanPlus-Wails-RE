# TscanGui/core/pwdcrack/Plugins.RouterOSScanWithTimeout.func2.1
# 0x142079640..0x1420796e0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:125

0x142079640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142079644	0f 86 88 00 00 00       	jbe 0x1420796d2
0x14207964a	55                      	push rbp
0x14207964b	48 89 e5                	mov rbp, rsp
0x14207964e	48 83 ec 50             	sub rsp, 0x50
0x142079652	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142079657	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207965b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142079660	e8 1b dd fc fd          	call 0x140047380
0x142079665	48 85 c0                	test rax, rax
0x142079668	74 62                   	je 0x1420796cc
0x14207966a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142079670	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142079676	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14207967b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142079680	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142079685	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207968c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142079693	e8 88 08 00 fe          	call 0x140079f20
0x142079698	48 8d 0d 01 6c fa 00    	lea rcx, [rip + 0xfa6c01]
0x14207969f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420796a4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420796a9	48 8d 05 ee be 75 01    	lea rax, [rip + 0x175beee]
0x1420796b0	bb 31 00 00 00          	mov ebx, 0x31
0x1420796b5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420796ba	bf 02 00 00 00          	mov edi, 2
0x1420796bf	48 89 fe                	mov rsi, rdi
0x1420796c2	e8 b9 cc 0d fe          	call 0x140156380
0x1420796c7	e8 b4 80 46 fe          	call 0x1404e1780
0x1420796cc	48 83 c4 50             	add rsp, 0x50
0x1420796d0	5d                      	pop rbp
0x1420796d1	c3                      	ret
0x1420796d2	e8 e9 9c 00 fe          	call 0x1400833c0
0x1420796d7	e9 64 ff ff ff          	jmp 0x142079640
