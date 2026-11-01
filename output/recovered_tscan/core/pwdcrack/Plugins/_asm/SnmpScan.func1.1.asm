# TscanGui/core/pwdcrack/Plugins.SnmpScan.func1.1
# 0x142089b80..0x142089c20 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/snmp.go:21

0x142089b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142089b84	0f 86 88 00 00 00       	jbe 0x142089c12
0x142089b8a	55                      	push rbp
0x142089b8b	48 89 e5                	mov rbp, rsp
0x142089b8e	48 83 ec 50             	sub rsp, 0x50
0x142089b92	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142089b97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142089b9b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142089ba0	e8 db d7 fb fd          	call 0x140047380
0x142089ba5	48 85 c0                	test rax, rax
0x142089ba8	74 62                   	je 0x142089c0c
0x142089baa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142089bb0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142089bb6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142089bbb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142089bc0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142089bc5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142089bcc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142089bd3	e8 48 03 ff fd          	call 0x140079f20
0x142089bd8	48 8d 0d c1 66 f9 00    	lea rcx, [rip + 0xf966c1]
0x142089bdf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142089be4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142089be9	48 8d 05 a3 ba 74 01    	lea rax, [rip + 0x174baa3]
0x142089bf0	bb 31 00 00 00          	mov ebx, 0x31
0x142089bf5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142089bfa	bf 02 00 00 00          	mov edi, 2
0x142089bff	48 89 fe                	mov rsi, rdi
0x142089c02	e8 79 c7 0c fe          	call 0x140156380
0x142089c07	e8 74 7b 45 fe          	call 0x1404e1780
0x142089c0c	48 83 c4 50             	add rsp, 0x50
0x142089c10	5d                      	pop rbp
0x142089c11	c3                      	ret
0x142089c12	e8 a9 97 ff fd          	call 0x1400833c0
0x142089c17	e9 64 ff ff ff          	jmp 0x142089b80
