# TscanGui/core/pwdcrack/Plugins.WebLogicScan.func2
# 0x1420a10c0..0x1420a1180 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/weblogic.go:74

0x1420a10c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a10c4	0f 86 a9 00 00 00       	jbe 0x1420a1173
0x1420a10ca	55                      	push rbp
0x1420a10cb	48 89 e5                	mov rbp, rsp
0x1420a10ce	48 83 ec 60             	sub rsp, 0x60
0x1420a10d2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420a10d6	84 01                   	test byte ptr [rcx], al
0x1420a10d8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a10dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a10e0	48 85 d2                	test rdx, rdx
0x1420a10e3	0f 84 84 00 00 00       	je 0x1420a116d
0x1420a10e9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420a10ee	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a10f5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a10fc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a1102	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420a1108	48 8d 0d 91 f1 f7 00    	lea rcx, [rip + 0xf7f191]
0x1420a110f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a1114	48 8d 0d e5 a7 a0 03    	lea rcx, [rip + 0x3a0a7e5]
0x1420a111b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420a1120	e8 fb 8d fd fd          	call 0x140079f20
0x1420a1125	48 8d 0d 74 f1 f7 00    	lea rcx, [rip + 0xf7f174]
0x1420a112c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a1131	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a1136	48 8d 05 04 a1 70 01    	lea rax, [rip + 0x170a104]
0x1420a113d	bb 28 00 00 00          	mov ebx, 0x28
0x1420a1142	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420a1147	bf 02 00 00 00          	mov edi, 2
0x1420a114c	48 89 fe                	mov rsi, rdi
0x1420a114f	e8 2c 52 0b fe          	call 0x140156380
0x1420a1154	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a1159	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a115e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420a1163	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420a1168	e8 73 33 f7 fd          	call 0x1400144e0
0x1420a116d	48 83 c4 60             	add rsp, 0x60
0x1420a1171	5d                      	pop rbp
0x1420a1172	c3                      	ret
0x1420a1173	e8 48 22 fe fd          	call 0x1400833c0
0x1420a1178	e9 43 ff ff ff          	jmp 0x1420a10c0
