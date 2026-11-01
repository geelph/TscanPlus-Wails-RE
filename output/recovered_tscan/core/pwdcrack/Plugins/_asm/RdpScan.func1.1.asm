# TscanGui/core/pwdcrack/Plugins.RdpScan.func1.1
# 0x142070f60..0x142071000 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:67

0x142070f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142070f64	0f 86 88 00 00 00       	jbe 0x142070ff2
0x142070f6a	55                      	push rbp
0x142070f6b	48 89 e5                	mov rbp, rsp
0x142070f6e	48 83 ec 50             	sub rsp, 0x50
0x142070f72	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142070f77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142070f7b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142070f80	e8 fb 63 fd fd          	call 0x140047380
0x142070f85	48 85 c0                	test rax, rax
0x142070f88	74 62                   	je 0x142070fec
0x142070f8a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142070f90	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142070f96	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142070f9b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142070fa0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142070fa5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142070fac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142070fb3	e8 68 8f 00 fe          	call 0x140079f20
0x142070fb8	48 8d 0d e1 f2 fa 00    	lea rcx, [rip + 0xfaf2e1]
0x142070fbf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142070fc4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142070fc9	48 8d 05 fc d3 74 01    	lea rax, [rip + 0x174d3fc]
0x142070fd0	bb 2c 00 00 00          	mov ebx, 0x2c
0x142070fd5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142070fda	bf 02 00 00 00          	mov edi, 2
0x142070fdf	48 89 fe                	mov rsi, rdi
0x142070fe2	e8 99 53 0e fe          	call 0x140156380
0x142070fe7	e8 94 07 47 fe          	call 0x1404e1780
0x142070fec	48 83 c4 50             	add rsp, 0x50
0x142070ff0	5d                      	pop rbp
0x142070ff1	c3                      	ret
0x142070ff2	e8 c9 23 01 fe          	call 0x1400833c0
0x142070ff7	e9 64 ff ff ff          	jmp 0x142070f60
