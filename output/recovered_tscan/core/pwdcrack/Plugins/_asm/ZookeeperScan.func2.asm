# TscanGui/core/pwdcrack/Plugins.ZookeeperScan.func2
# 0x1420a7980..0x1420a7a40 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/zookeeper.go:27

0x1420a7980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a7984	0f 86 a9 00 00 00       	jbe 0x1420a7a33
0x1420a798a	55                      	push rbp
0x1420a798b	48 89 e5                	mov rbp, rsp
0x1420a798e	48 83 ec 60             	sub rsp, 0x60
0x1420a7992	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420a7996	84 01                   	test byte ptr [rcx], al
0x1420a7998	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a799c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a79a0	48 85 d2                	test rdx, rdx
0x1420a79a3	0f 84 84 00 00 00       	je 0x1420a7a2d
0x1420a79a9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420a79ae	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a79b5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a79bc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a79c2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420a79c8	48 8d 0d d1 88 f7 00    	lea rcx, [rip + 0xf788d1]
0x1420a79cf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a79d4	48 8d 0d 65 3f a0 03    	lea rcx, [rip + 0x3a03f65]
0x1420a79db	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420a79e0	e8 3b 25 fd fd          	call 0x140079f20
0x1420a79e5	48 8d 0d b4 88 f7 00    	lea rcx, [rip + 0xf788b4]
0x1420a79ec	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a79f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a79f6	48 8d 05 44 38 70 01    	lea rax, [rip + 0x1703844]
0x1420a79fd	bb 28 00 00 00          	mov ebx, 0x28
0x1420a7a02	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420a7a07	bf 02 00 00 00          	mov edi, 2
0x1420a7a0c	48 89 fe                	mov rsi, rdi
0x1420a7a0f	e8 6c e9 0a fe          	call 0x140156380
0x1420a7a14	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a7a19	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a7a1e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420a7a23	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420a7a28	e8 b3 ca f6 fd          	call 0x1400144e0
0x1420a7a2d	48 83 c4 60             	add rsp, 0x60
0x1420a7a31	5d                      	pop rbp
0x1420a7a32	c3                      	ret
0x1420a7a33	e8 88 b9 fd fd          	call 0x1400833c0
0x1420a7a38	e9 43 ff ff ff          	jmp 0x1420a7980
