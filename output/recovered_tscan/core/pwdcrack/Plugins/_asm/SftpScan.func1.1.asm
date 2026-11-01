# TscanGui/core/pwdcrack/Plugins.SftpScan.func1.1
# 0x142080820..0x1420808c0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:21

0x142080820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142080824	0f 86 88 00 00 00       	jbe 0x1420808b2
0x14208082a	55                      	push rbp
0x14208082b	48 89 e5                	mov rbp, rsp
0x14208082e	48 83 ec 50             	sub rsp, 0x50
0x142080832	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142080837	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208083b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142080840	e8 3b 6b fc fd          	call 0x140047380
0x142080845	48 85 c0                	test rax, rax
0x142080848	74 62                   	je 0x1420808ac
0x14208084a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142080850	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142080856	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208085b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142080860	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142080865	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208086c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142080873	e8 a8 96 ff fd          	call 0x140079f20
0x142080878	48 8d 0d 21 fa f9 00    	lea rcx, [rip + 0xf9fa21]
0x14208087f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142080884	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142080889	48 8d 05 a1 4d 75 01    	lea rax, [rip + 0x1754da1]
0x142080890	bb 31 00 00 00          	mov ebx, 0x31
0x142080895	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14208089a	bf 02 00 00 00          	mov edi, 2
0x14208089f	48 89 fe                	mov rsi, rdi
0x1420808a2	e8 d9 5a 0d fe          	call 0x140156380
0x1420808a7	e8 d4 0e 46 fe          	call 0x1404e1780
0x1420808ac	48 83 c4 50             	add rsp, 0x50
0x1420808b0	5d                      	pop rbp
0x1420808b1	c3                      	ret
0x1420808b2	e8 09 2b 00 fe          	call 0x1400833c0
0x1420808b7	e9 64 ff ff ff          	jmp 0x142080820
