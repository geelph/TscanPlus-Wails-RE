# TscanGui/core/pwdcrack.PwdCrackScanInst.func4.2.2
# 0x1420b4f00..0x1420b4fe0 (224 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:448

0x1420b4f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b4f04	0f 86 b5 00 00 00       	jbe 0x1420b4fbf
0x1420b4f0a	55                      	push rbp
0x1420b4f0b	48 89 e5                	mov rbp, rsp
0x1420b4f0e	48 83 ec 70             	sub rsp, 0x70
0x1420b4f12	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420b4f1a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b4f1e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420b4f23	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b4f27	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420b4f2c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420b4f30	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420b4f35	e8 46 24 f9 fd          	call 0x140047380
0x1420b4f3a	48 85 c0                	test rax, rax
0x1420b4f3d	74 7a                   	je 0x1420b4fb9
0x1420b4f3f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420b4f45	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420b4f4b	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420b4f51	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420b4f56	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420b4f5b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420b4f60	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420b4f65	e8 b6 4f fc fd          	call 0x140079f20
0x1420b4f6a	48 8d 0d 2f b3 f6 00    	lea rcx, [rip + 0xf6b32f]
0x1420b4f71	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420b4f76	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420b4f7b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420b4f80	e8 1b 4f fc fd          	call 0x140079ea0
0x1420b4f85	48 8d 0d 54 b5 f6 00    	lea rcx, [rip + 0xf6b554]
0x1420b4f8c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420b4f91	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420b4f96	48 8d 05 82 a5 71 01    	lea rax, [rip + 0x171a582]
0x1420b4f9d	bb 30 00 00 00          	mov ebx, 0x30
0x1420b4fa2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420b4fa7	bf 03 00 00 00          	mov edi, 3
0x1420b4fac	48 89 fe                	mov rsi, rdi
0x1420b4faf	e8 cc 13 0a fe          	call 0x140156380
0x1420b4fb4	e8 c7 c7 42 fe          	call 0x1404e1780
0x1420b4fb9	48 83 c4 70             	add rsp, 0x70
0x1420b4fbd	5d                      	pop rbp
0x1420b4fbe	c3                      	ret
0x1420b4fbf	90                      	nop
0x1420b4fc0	e8 fb e3 fc fd          	call 0x1400833c0
0x1420b4fc5	e9 36 ff ff ff          	jmp 0x1420b4f00
