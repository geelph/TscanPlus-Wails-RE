# TscanGui/core/pwdcrack/Plugins.MysqlScan.func1.1
# 0x1420600e0..0x142060180 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:25

0x1420600e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420600e4	0f 86 88 00 00 00       	jbe 0x142060172
0x1420600ea	55                      	push rbp
0x1420600eb	48 89 e5                	mov rbp, rsp
0x1420600ee	48 83 ec 50             	sub rsp, 0x50
0x1420600f2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420600f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420600fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142060100	e8 7b 72 fe fd          	call 0x140047380
0x142060105	48 85 c0                	test rax, rax
0x142060108	74 62                   	je 0x14206016c
0x14206010a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142060110	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142060116	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206011b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142060120	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142060125	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206012c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142060133	e8 e8 9d 01 fe          	call 0x140079f20
0x142060138	48 8d 0d 61 01 fc 00    	lea rcx, [rip + 0xfc0161]
0x14206013f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142060144	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142060149	48 8d 05 3e 9f 77 01    	lea rax, [rip + 0x1779f3e]
0x142060150	bb 32 00 00 00          	mov ebx, 0x32
0x142060155	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14206015a	bf 02 00 00 00          	mov edi, 2
0x14206015f	48 89 fe                	mov rsi, rdi
0x142060162	e8 19 62 0f fe          	call 0x140156380
0x142060167	e8 14 16 48 fe          	call 0x1404e1780
0x14206016c	48 83 c4 50             	add rsp, 0x50
0x142060170	5d                      	pop rbp
0x142060171	c3                      	ret
0x142060172	e8 49 32 02 fe          	call 0x1400833c0
0x142060177	e9 64 ff ff ff          	jmp 0x1420600e0
