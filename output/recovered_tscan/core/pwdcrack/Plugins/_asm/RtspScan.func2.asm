# TscanGui/core/pwdcrack/Plugins.RtspScan.func2
# 0x14207e260..0x14207e320 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:31

0x14207e260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207e264	0f 86 a9 00 00 00       	jbe 0x14207e313
0x14207e26a	55                      	push rbp
0x14207e26b	48 89 e5                	mov rbp, rsp
0x14207e26e	48 83 ec 60             	sub rsp, 0x60
0x14207e272	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14207e276	84 01                   	test byte ptr [rcx], al
0x14207e278	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14207e27c	0f 1f 40 00             	nop dword ptr [rax]
0x14207e280	48 85 d2                	test rdx, rdx
0x14207e283	0f 84 84 00 00 00       	je 0x14207e30d
0x14207e289	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14207e28e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207e295	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207e29c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14207e2a2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14207e2a8	48 8d 0d f1 1f fa 00    	lea rcx, [rip + 0xfa1ff1]
0x14207e2af	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14207e2b4	48 8d 0d 45 d5 a2 03    	lea rcx, [rip + 0x3a2d545]
0x14207e2bb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14207e2c0	e8 5b bc ff fd          	call 0x140079f20
0x14207e2c5	48 8d 0d d4 1f fa 00    	lea rcx, [rip + 0xfa1fd4]
0x14207e2cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14207e2d1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14207e2d6	48 8d 05 64 cf 72 01    	lea rax, [rip + 0x172cf64]
0x14207e2dd	bb 28 00 00 00          	mov ebx, 0x28
0x14207e2e2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14207e2e7	bf 02 00 00 00          	mov edi, 2
0x14207e2ec	48 89 fe                	mov rsi, rdi
0x14207e2ef	e8 8c 80 0d fe          	call 0x140156380
0x14207e2f4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14207e2f9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207e2fe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14207e303	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14207e308	e8 d3 61 f9 fd          	call 0x1400144e0
0x14207e30d	48 83 c4 60             	add rsp, 0x60
0x14207e311	5d                      	pop rbp
0x14207e312	c3                      	ret
0x14207e313	e8 a8 50 00 fe          	call 0x1400833c0
0x14207e318	e9 43 ff ff ff          	jmp 0x14207e260
