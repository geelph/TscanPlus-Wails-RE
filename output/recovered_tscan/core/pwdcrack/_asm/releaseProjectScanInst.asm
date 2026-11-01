# TscanGui/core/pwdcrack.releaseProjectScanInst
# 0x1420aa2a0..0x1420aa320 (128 bytes)
# source TscanGui/core/pwdcrack/halt.go:209

0x1420aa2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa2a4	76 45                   	jbe 0x1420aa2eb
0x1420aa2a6	55                      	push rbp
0x1420aa2a7	48 89 e5                	mov rbp, rsp
0x1420aa2aa	48 83 ec 28             	sub rsp, 0x28
0x1420aa2ae	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420aa2b3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420aa2b8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420aa2bd	0f 1f 00                	nop dword ptr [rax]
0x1420aa2c0	e8 9b fd ff ff          	call 0x1420aa060
0x1420aa2c5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420aa2ca	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420aa2cf	48 8d 3d 75 69 5f 01    	lea rdi, [rip + 0x15f6975]
0x1420aa2d6	be 0c 00 00 00          	mov esi, 0xc
0x1420aa2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420aa2e0	e8 db 03 00 00          	call 0x1420aa6c0
0x1420aa2e5	48 83 c4 28             	add rsp, 0x28
0x1420aa2e9	5d                      	pop rbp
0x1420aa2ea	c3                      	ret
0x1420aa2eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa2f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aa2f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aa2fa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aa2ff	90                      	nop
0x1420aa300	e8 5b 91 fd fd          	call 0x140083460
0x1420aa305	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa30a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aa30f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aa314	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aa319	eb 85                   	jmp 0x1420aa2a0
