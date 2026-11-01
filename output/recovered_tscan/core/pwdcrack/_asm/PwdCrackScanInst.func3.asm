# TscanGui/core/pwdcrack.PwdCrackScanInst.func3
# 0x1420b5080..0x1420b5220 (416 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:417

0x1420b5080	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1420b5085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b5089	0f 86 73 01 00 00       	jbe 0x1420b5202
0x1420b508f	55                      	push rbp
0x1420b5090	48 89 e5                	mov rbp, rsp
0x1420b5093	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1420b509a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420b50a3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420b50ab	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420b50b0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b50b4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420b50bc	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420b50c0	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420b50c5	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420b50c9	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1420b50d1	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420b50d5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420b50da	48 8d 15 7f 01 00 00    	lea rdx, [rip + 0x17f]
0x1420b50e1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420b50e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420b50eb	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1420b50f0	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420b50f8	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420b50fd	48 8d 1d 24 fe 9e 03    	lea rbx, [rip + 0x39efe24]
0x1420b5104	e8 97 da f5 fd          	call 0x140012ba0
0x1420b5109	48 8d 0d 10 01 00 00    	lea rcx, [rip + 0x110]
0x1420b5110	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420b5115	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420b511a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420b511f	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1420b5124	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420b512c	c6 44 24 17 03          	mov byte ptr [rsp + 0x17], 3
0x1420b5131	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420b5139	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420b513c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420b5140	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420b5145	31 c0                   	xor eax, eax
0x1420b5147	eb 79                   	jmp 0x1420b51c2
0x1420b5149	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420b514e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420b5156	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b5159	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420b515e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b5162	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b5167	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420b516f	bb 01 00 00 00          	mov ebx, 1
0x1420b5174	e8 e7 e4 fd fd          	call 0x140093660
0x1420b5179	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420b517e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420b5183	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b5188	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420b518d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420b5195	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420b519a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420b519f	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1420b51a4	e8 f7 d9 f5 fd          	call 0x140012ba0
0x1420b51a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420b51b1	48 83 c2 10             	add rdx, 0x10
0x1420b51b5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420b51ba	48 ff c0                	inc rax
0x1420b51bd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420b51c2	48 39 c8                	cmp rax, rcx
0x1420b51c5	7c 82                   	jl 0x1420b5149
0x1420b51c7	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420b51cc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420b51d4	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b51d7	ff d0                   	call rax
0x1420b51d9	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420b51de	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420b51e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b51e9	ff d0                   	call rax
0x1420b51eb	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420b51f2	5d                      	pop rbp
0x1420b51f3	c3                      	ret
0x1420b51f4	e8 e7 15 f9 fd          	call 0x1400467e0
0x1420b51f9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1420b5200	5d                      	pop rbp
0x1420b5201	c3                      	ret
0x1420b5202	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b5207	e8 b4 e1 fc fd          	call 0x1400833c0
0x1420b520c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b5211	e9 6a fe ff ff          	jmp 0x1420b5080
