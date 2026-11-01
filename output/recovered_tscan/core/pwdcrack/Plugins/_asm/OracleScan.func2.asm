# TscanGui/core/pwdcrack/Plugins.OracleScan.func2
# 0x1420658a0..0x142065960 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:34

0x1420658a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420658a4	0f 86 a9 00 00 00       	jbe 0x142065953
0x1420658aa	55                      	push rbp
0x1420658ab	48 89 e5                	mov rbp, rsp
0x1420658ae	48 83 ec 60             	sub rsp, 0x60
0x1420658b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420658b6	84 01                   	test byte ptr [rcx], al
0x1420658b8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420658bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420658c0	48 85 d2                	test rdx, rdx
0x1420658c3	0f 84 84 00 00 00       	je 0x14206594d
0x1420658c9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420658ce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420658d5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420658dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420658e2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420658e8	48 8d 0d b1 a9 fb 00    	lea rcx, [rip + 0xfba9b1]
0x1420658ef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420658f4	48 8d 0d d5 5d a4 03    	lea rcx, [rip + 0x3a45dd5]
0x1420658fb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142065900	e8 1b 46 01 fe          	call 0x140079f20
0x142065905	48 8d 0d 94 a9 fb 00    	lea rcx, [rip + 0xfba994]
0x14206590c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142065911	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142065916	48 8d 05 24 59 74 01    	lea rax, [rip + 0x1745924]
0x14206591d	bb 28 00 00 00          	mov ebx, 0x28
0x142065922	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142065927	bf 02 00 00 00          	mov edi, 2
0x14206592c	48 89 fe                	mov rsi, rdi
0x14206592f	e8 4c 0a 0f fe          	call 0x140156380
0x142065934	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142065939	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206593e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142065943	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142065948	e8 93 eb fa fd          	call 0x1400144e0
0x14206594d	48 83 c4 60             	add rsp, 0x60
0x142065951	5d                      	pop rbp
0x142065952	c3                      	ret
0x142065953	e8 68 da 01 fe          	call 0x1400833c0
0x142065958	e9 43 ff ff ff          	jmp 0x1420658a0
