# TscanGui/core/pwdcrack/Plugins.DmsqlScanWithTimeout.func1.2
# 0x14203b9a0..0x14203baa0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:62

0x14203b9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203b9a4	0f 86 cd 00 00 00       	jbe 0x14203ba77
0x14203b9aa	55                      	push rbp
0x14203b9ab	48 89 e5                	mov rbp, rsp
0x14203b9ae	48 83 ec 70             	sub rsp, 0x70
0x14203b9b2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14203b9ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203b9be	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14203b9c3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14203b9c7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14203b9cc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14203b9d0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14203b9d5	e8 a6 b9 00 fe          	call 0x140047380
0x14203b9da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14203b9e0	48 85 c0                	test rax, rax
0x14203b9e3	0f 84 88 00 00 00       	je 0x14203ba71
0x14203b9e9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14203b9ef	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14203b9f5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14203b9fb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14203ba00	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14203ba05	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14203ba0a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14203ba0f	e8 0c e5 03 fe          	call 0x140079f20
0x14203ba14	48 8d 0d 85 48 fe 00    	lea rcx, [rip + 0xfe4885]
0x14203ba1b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203ba20	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14203ba25	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14203ba2a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203ba31	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203ba38	e8 e3 e4 03 fe          	call 0x140079f20
0x14203ba3d	48 8d 0d 5c 48 fe 00    	lea rcx, [rip + 0xfe485c]
0x14203ba44	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14203ba49	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14203ba4e	48 8d 05 4a c5 7b 01    	lea rax, [rip + 0x17bc54a]
0x14203ba55	bb 38 00 00 00          	mov ebx, 0x38
0x14203ba5a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14203ba5f	bf 03 00 00 00          	mov edi, 3
0x14203ba64	48 89 fe                	mov rsi, rdi
0x14203ba67	e8 14 a9 11 fe          	call 0x140156380
0x14203ba6c	e8 0f 5d 4a fe          	call 0x1404e1780
0x14203ba71	48 83 c4 70             	add rsp, 0x70
0x14203ba75	5d                      	pop rbp
0x14203ba76	c3                      	ret
0x14203ba77	e8 44 79 04 fe          	call 0x1400833c0
0x14203ba7c	0f 1f 40 00             	nop dword ptr [rax]
0x14203ba80	e9 1b ff ff ff          	jmp 0x14203b9a0
