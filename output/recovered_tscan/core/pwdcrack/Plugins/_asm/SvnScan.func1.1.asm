# TscanGui/core/pwdcrack/Plugins.SvnScan.func1.1
# 0x142090fc0..0x142091060 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/svn.go:66

0x142090fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142090fc4	0f 86 88 00 00 00       	jbe 0x142091052
0x142090fca	55                      	push rbp
0x142090fcb	48 89 e5                	mov rbp, rsp
0x142090fce	48 83 ec 50             	sub rsp, 0x50
0x142090fd2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142090fd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142090fdb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142090fe0	e8 9b 63 fb fd          	call 0x140047380
0x142090fe5	48 85 c0                	test rax, rax
0x142090fe8	74 62                   	je 0x14209104c
0x142090fea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142090ff0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142090ff6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142090ffb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142091000	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142091005	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209100c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142091013	e8 08 8f fe fd          	call 0x140079f20
0x142091018	48 8d 0d 81 f2 f8 00    	lea rcx, [rip + 0xf8f281]
0x14209101f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142091024	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142091029	48 8d 05 af f7 73 01    	lea rax, [rip + 0x173f7af]
0x142091030	bb 30 00 00 00          	mov ebx, 0x30
0x142091035	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14209103a	bf 02 00 00 00          	mov edi, 2
0x14209103f	48 89 fe                	mov rsi, rdi
0x142091042	e8 39 53 0c fe          	call 0x140156380
0x142091047	e8 34 07 45 fe          	call 0x1404e1780
0x14209104c	48 83 c4 50             	add rsp, 0x50
0x142091050	5d                      	pop rbp
0x142091051	c3                      	ret
0x142091052	e8 69 23 ff fd          	call 0x1400833c0
0x142091057	e9 64 ff ff ff          	jmp 0x142090fc0
