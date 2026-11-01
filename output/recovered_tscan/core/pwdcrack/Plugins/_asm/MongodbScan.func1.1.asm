# TscanGui/core/pwdcrack/Plugins.MongodbScan.func1.1
# 0x1420571a0..0x142057240 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:48

0x1420571a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420571a4	0f 86 88 00 00 00       	jbe 0x142057232
0x1420571aa	55                      	push rbp
0x1420571ab	48 89 e5                	mov rbp, rsp
0x1420571ae	48 83 ec 50             	sub rsp, 0x50
0x1420571b2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420571b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420571bb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420571c0	e8 bb 01 ff fd          	call 0x140047380
0x1420571c5	48 85 c0                	test rax, rax
0x1420571c8	74 62                   	je 0x14205722c
0x1420571ca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420571d0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420571d6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420571db	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420571e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420571e5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420571ec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420571f3	e8 28 2d 02 fe          	call 0x140079f20
0x1420571f8	48 8d 0d a1 90 fc 00    	lea rcx, [rip + 0xfc90a1]
0x1420571ff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142057204	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142057209	48 8d 05 1a 2e 78 01    	lea rax, [rip + 0x1782e1a]
0x142057210	bb 32 00 00 00          	mov ebx, 0x32
0x142057215	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14205721a	bf 02 00 00 00          	mov edi, 2
0x14205721f	48 89 fe                	mov rsi, rdi
0x142057222	e8 59 f1 0f fe          	call 0x140156380
0x142057227	e8 54 a5 48 fe          	call 0x1404e1780
0x14205722c	48 83 c4 50             	add rsp, 0x50
0x142057230	5d                      	pop rbp
0x142057231	c3                      	ret
0x142057232	e8 89 c1 02 fe          	call 0x1400833c0
0x142057237	e9 64 ff ff ff          	jmp 0x1420571a0
