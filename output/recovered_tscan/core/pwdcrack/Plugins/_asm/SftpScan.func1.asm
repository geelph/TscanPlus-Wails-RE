# TscanGui/core/pwdcrack/Plugins.SftpScan.func1
# 0x142080760..0x142080820 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/sftp.go:20

0x142080760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142080764	0f 86 a1 00 00 00       	jbe 0x14208080b
0x14208076a	55                      	push rbp
0x14208076b	48 89 e5                	mov rbp, rsp
0x14208076e	48 83 ec 70             	sub rsp, 0x70
0x142080772	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142080779	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14208077e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142080782	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142080786	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14208078b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14208078f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142080793	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142080797	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14208079b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14208079f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x1420807a3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x1420807aa	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420807af	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420807b4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1420807b9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420807be	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420807c3	e8 f8 00 00 00          	call 0x1420808c0
0x1420807c8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420807cd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420807d2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420807d7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1420807dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420807e0	e8 bb 23 f9 fd          	call 0x140012ba0
0x1420807e5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420807ea	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420807ef	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420807f2	41 ff d2                	call r10
0x1420807f5	48 83 c4 70             	add rsp, 0x70
0x1420807f9	5d                      	pop rbp
0x1420807fa	c3                      	ret
0x1420807fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142080800	e8 db 5f fc fd          	call 0x1400467e0
0x142080805	48 83 c4 70             	add rsp, 0x70
0x142080809	5d                      	pop rbp
0x14208080a	c3                      	ret
0x14208080b	e8 b0 2b 00 fe          	call 0x1400833c0
0x142080810	e9 4b ff ff ff          	jmp 0x142080760
