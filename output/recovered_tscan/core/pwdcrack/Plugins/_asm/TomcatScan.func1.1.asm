# TscanGui/core/pwdcrack/Plugins.TomcatScan.func1.1
# 0x142097b60..0x142097c00 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/tomcat.go:25

0x142097b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142097b64	0f 86 88 00 00 00       	jbe 0x142097bf2
0x142097b6a	55                      	push rbp
0x142097b6b	48 89 e5                	mov rbp, rsp
0x142097b6e	48 83 ec 50             	sub rsp, 0x50
0x142097b72	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142097b77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142097b7b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142097b80	e8 fb f7 fa fd          	call 0x140047380
0x142097b85	48 85 c0                	test rax, rax
0x142097b88	74 62                   	je 0x142097bec
0x142097b8a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142097b90	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142097b96	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142097b9b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142097ba0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142097ba5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142097bac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142097bb3	e8 68 23 fe fd          	call 0x140079f20
0x142097bb8	48 8d 0d e1 86 f8 00    	lea rcx, [rip + 0xf886e1]
0x142097bbf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142097bc4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142097bc9	48 8d 05 5f 72 74 01    	lea rax, [rip + 0x174725f]
0x142097bd0	bb 33 00 00 00          	mov ebx, 0x33
0x142097bd5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142097bda	bf 02 00 00 00          	mov edi, 2
0x142097bdf	48 89 fe                	mov rsi, rdi
0x142097be2	e8 99 e7 0b fe          	call 0x140156380
0x142097be7	e8 94 9b 44 fe          	call 0x1404e1780
0x142097bec	48 83 c4 50             	add rsp, 0x50
0x142097bf0	5d                      	pop rbp
0x142097bf1	c3                      	ret
0x142097bf2	e8 c9 b7 fe fd          	call 0x1400833c0
0x142097bf7	e9 64 ff ff ff          	jmp 0x142097b60
