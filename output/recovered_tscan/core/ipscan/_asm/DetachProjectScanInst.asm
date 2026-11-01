# TscanGui/core/ipscan.DetachProjectScanInst
# 0x1420badc0..0x1420bae80 (192 bytes)
# source TscanGui/core/ipscan/halt.go:171

0x1420badc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420badc4	76 6a                   	jbe 0x1420bae30
0x1420badc6	55                      	push rbp
0x1420badc7	48 89 e5                	mov rbp, rsp
0x1420badca	48 83 ec 30             	sub rsp, 0x30
0x1420badce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420badd3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420badd8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420baddd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420bade2	e8 d9 f8 ff ff          	call 0x1420ba6c0
0x1420bade7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420badec	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420badf1	48 8d 3d 4f 13 5d 01    	lea rdi, [rip + 0x15d134f]
0x1420badf8	be 0b 00 00 00          	mov esi, 0xb
0x1420badfd	0f 1f 00                	nop dword ptr [rax]
0x1420bae00	e8 db fc ff ff          	call 0x1420baae0
0x1420bae05	48 8d 05 c1 00 59 01    	lea rax, [rip + 0x15900c1]
0x1420bae0c	bb 07 00 00 00          	mov ebx, 7
0x1420bae11	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420bae16	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420bae1b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420bae20	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1420bae25	e8 56 63 80 fe          	call 0x1408c1180
0x1420bae2a	48 83 c4 30             	add rsp, 0x30
0x1420bae2e	5d                      	pop rbp
0x1420bae2f	c3                      	ret
0x1420bae30	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bae35	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bae3a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bae3f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bae44	e8 17 86 fc fd          	call 0x140083460
0x1420bae49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bae4e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bae53	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bae58	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bae5d	0f 1f 00                	nop dword ptr [rax]
0x1420bae60	e9 5b ff ff ff          	jmp 0x1420badc0
