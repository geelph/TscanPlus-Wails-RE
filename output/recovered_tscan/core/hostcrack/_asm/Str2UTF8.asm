# TscanGui/core/hostcrack.Str2UTF8
# 0x140b22d60..0x140b22f60 (512 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:438

0x140b22d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b22d64	0f 86 bb 01 00 00       	jbe 0x140b22f25
0x140b22d6a	55                      	push rbp
0x140b22d6b	48 89 e5                	mov rbp, rsp
0x140b22d6e	48 83 ec 38             	sub rsp, 0x38
0x140b22d72	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b22d77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b22d80	48 85 db                	test rbx, rbx
0x140b22d83	0f 84 92 01 00 00       	je 0x140b22f1b
0x140b22d89	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b22d8e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b22d93	e8 68 87 57 ff          	call 0x14009b500
0x140b22d98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b22da0	84 c0                   	test al, al
0x140b22da2	0f 85 63 01 00 00       	jne 0x140b22f0b
0x140b22da8	90                      	nop
0x140b22da9	48 8d 05 30 60 82 02    	lea rax, [rip + 0x2826030]
0x140b22db0	e8 ab 94 4f ff          	call 0x14001c260
0x140b22db5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b22dba	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b22dbe	83 3d 4b 95 75 07 00    	cmp dword ptr [rip + 0x775954b], 0
0x140b22dc5	75 07                   	jne 0x140b22dce
0x140b22dc7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b22dcc	eb 0d                   	jmp 0x140b22ddb
0x140b22dce	e8 ad 25 56 ff          	call 0x140085380
0x140b22dd3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b22dd8	49 89 0b                	mov qword ptr [r11], rcx
0x140b22ddb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b22de0	48 89 08                	mov qword ptr [rax], rcx
0x140b22de3	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b22deb	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b22df3	48 8b 0d 16 59 16 02    	mov rcx, qword ptr [rip + 0x2165916]
0x140b22dfa	48 8b 05 17 59 16 02    	mov rax, qword ptr [rip + 0x2165917]
0x140b22e01	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140b22e05	ff d1                   	call rcx
0x140b22e07	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b22e0c	48 8b 08                	mov rcx, qword ptr [rax]
0x140b22e0f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b22e13	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140b22e17	ff d1                   	call rcx
0x140b22e19	48 8d 05 00 d5 4f 02    	lea rax, [rip + 0x24fd500]
0x140b22e20	bb 00 10 00 00          	mov ebx, 0x1000
0x140b22e25	48 89 d9                	mov rcx, rbx
0x140b22e28	e8 b3 bc 55 ff          	call 0x14007eae0
0x140b22e2d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140b22e32	48 8d 05 e7 d4 4f 02    	lea rax, [rip + 0x24fd4e7]
0x140b22e39	bb 00 10 00 00          	mov ebx, 0x1000
0x140b22e3e	48 89 d9                	mov rcx, rbx
0x140b22e41	e8 9a bc 55 ff          	call 0x14007eae0
0x140b22e46	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140b22e4b	48 8d 05 ae 26 9b 02    	lea rax, [rip + 0x29b26ae]
0x140b22e52	e8 09 94 4f ff          	call 0x14001c260
0x140b22e57	48 8d 0d e2 33 f9 04    	lea rcx, [rip + 0x4f933e2]
0x140b22e5e	48 89 08                	mov qword ptr [rax], rcx
0x140b22e61	83 3d a8 94 75 07 00    	cmp dword ptr [rip + 0x77594a8], 0
0x140b22e68	75 18                   	jne 0x140b22e82
0x140b22e6a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b22e6f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b22e74	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b22e79	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b22e7e	66 90                   	nop
0x140b22e80	eb 28                   	jmp 0x140b22eaa
0x140b22e82	e8 59 25 56 ff          	call 0x1400853e0
0x140b22e87	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b22e8c	49 89 0b                	mov qword ptr [r11], rcx
0x140b22e8f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b22e94	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b22e98	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b22e9d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b22ea1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b22ea6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140b22eaa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b22eae	48 8d 0d ab fa f9 04    	lea rcx, [rip + 0x4f9faab]
0x140b22eb5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b22eb9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140b22ebd	48 c7 40 38 00 10 00 00 	mov qword ptr [rax + 0x38], 0x1000
0x140b22ec5	48 c7 40 40 00 10 00 00 	mov qword ptr [rax + 0x40], 0x1000
0x140b22ecd	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140b22ed1	48 c7 40 60 00 10 00 00 	mov qword ptr [rax + 0x60], 0x1000
0x140b22ed9	48 c7 40 68 00 10 00 00 	mov qword ptr [rax + 0x68], 0x1000
0x140b22ee1	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x140b22ee5	48 89 c3                	mov rbx, rax
0x140b22ee8	48 8d 05 31 33 f9 04    	lea rax, [rip + 0x4f93331]
0x140b22eef	e8 6c 5b 57 ff          	call 0x140098a60
0x140b22ef4	48 89 d9                	mov rcx, rbx
0x140b22ef7	48 89 c3                	mov rbx, rax
0x140b22efa	31 c0                   	xor eax, eax
0x140b22efc	0f 1f 40 00             	nop dword ptr [rax]
0x140b22f00	e8 9b 08 54 ff          	call 0x1400637a0
0x140b22f05	48 83 c4 38             	add rsp, 0x38
0x140b22f09	5d                      	pop rbp
0x140b22f0a	c3                      	ret
0x140b22f0b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b22f10	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b22f15	48 83 c4 38             	add rsp, 0x38
0x140b22f19	5d                      	pop rbp
0x140b22f1a	c3                      	ret
0x140b22f1b	31 c0                   	xor eax, eax
0x140b22f1d	31 db                   	xor ebx, ebx
0x140b22f1f	48 83 c4 38             	add rsp, 0x38
0x140b22f23	5d                      	pop rbp
0x140b22f24	c3                      	ret
0x140b22f25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b22f2a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b22f2f	e8 2c 05 56 ff          	call 0x140083460
0x140b22f34	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b22f39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b22f3e	66 90                   	nop
0x140b22f40	e9 1b fe ff ff          	jmp 0x140b22d60
