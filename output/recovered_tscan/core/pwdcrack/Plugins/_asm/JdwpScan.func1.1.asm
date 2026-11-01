# TscanGui/core/pwdcrack/Plugins.JdwpScan.func1.1
# 0x14204d2a0..0x14204d340 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/jdwp.go:25

0x14204d2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204d2a4	0f 86 88 00 00 00       	jbe 0x14204d332
0x14204d2aa	55                      	push rbp
0x14204d2ab	48 89 e5                	mov rbp, rsp
0x14204d2ae	48 83 ec 50             	sub rsp, 0x50
0x14204d2b2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14204d2b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204d2bb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14204d2c0	e8 bb a0 ff fd          	call 0x140047380
0x14204d2c5	48 85 c0                	test rax, rax
0x14204d2c8	74 62                   	je 0x14204d32c
0x14204d2ca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14204d2d0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14204d2d6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204d2db	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204d2e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14204d2e5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204d2ec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204d2f3	e8 28 cc 02 fe          	call 0x140079f20
0x14204d2f8	48 8d 0d a1 2f fd 00    	lea rcx, [rip + 0xfd2fa1]
0x14204d2ff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14204d304	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14204d309	48 8d 05 68 81 78 01    	lea rax, [rip + 0x1788168]
0x14204d310	bb 31 00 00 00          	mov ebx, 0x31
0x14204d315	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14204d31a	bf 02 00 00 00          	mov edi, 2
0x14204d31f	48 89 fe                	mov rsi, rdi
0x14204d322	e8 59 90 10 fe          	call 0x140156380
0x14204d327	e8 54 44 49 fe          	call 0x1404e1780
0x14204d32c	48 83 c4 50             	add rsp, 0x50
0x14204d330	5d                      	pop rbp
0x14204d331	c3                      	ret
0x14204d332	e8 89 60 03 fe          	call 0x1400833c0
0x14204d337	e9 64 ff ff ff          	jmp 0x14204d2a0
