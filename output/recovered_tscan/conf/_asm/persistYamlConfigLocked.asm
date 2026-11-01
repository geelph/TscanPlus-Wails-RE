# TscanGui/conf.persistYamlConfigLocked
# 0x14049fee0..0x14049ffe0 (256 bytes)
# source TscanGui/conf/config_io.go:63

0x14049fee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049fee4	0f 86 d9 00 00 00       	jbe 0x14049ffc3
0x14049feea	55                      	push rbp
0x14049feeb	48 89 e5                	mov rbp, rsp
0x14049feee	48 83 ec 68             	sub rsp, 0x68
0x14049fef2	48 8b 1d 1f 53 d6 07    	mov rbx, qword ptr [rip + 0x7d6531f]
0x14049fef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14049ff00	48 85 db                	test rbx, rbx
0x14049ff03	0f 84 9c 00 00 00       	je 0x14049ffa5
0x14049ff09	48 8d 05 b0 1c ad 02    	lea rax, [rip + 0x2ad1cb0]
0x14049ff10	e8 eb 16 f7 ff          	call 0x140411600
0x14049ff15	48 85 ff                	test rdi, rdi
0x14049ff18	74 0c                   	je 0x14049ff26
0x14049ff1a	48 89 f8                	mov rax, rdi
0x14049ff1d	48 89 f3                	mov rbx, rsi
0x14049ff20	48 83 c4 68             	add rsp, 0x68
0x14049ff24	5d                      	pop rbp
0x14049ff25	c3                      	ret
0x14049ff26	e8 75 82 07 00          	call 0x1405181a0
0x14049ff2b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14049ff30	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14049ff35	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14049ff3a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14049ff40	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14049ff46	48 8b 15 53 aa d6 07    	mov rdx, qword ptr [rip + 0x7d6aa53]
0x14049ff4d	48 8b 35 54 aa d6 07    	mov rsi, qword ptr [rip + 0x7d6aa54]
0x14049ff54	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14049ff59	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14049ff5e	48 c7 44 24 60 0b 00 00 00	mov qword ptr [rsp + 0x60], 0xb
0x14049ff67	48 8d 15 d7 be 1e 03    	lea rdx, [rip + 0x31ebed7]
0x14049ff6e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14049ff73	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14049ff78	bb 02 00 00 00          	mov ebx, 2
0x14049ff7d	48 89 d9                	mov rcx, rbx
0x14049ff80	e8 fb 80 e4 ff          	call 0x1402e8080
0x14049ff85	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14049ff8a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14049ff8f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14049ff94	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x14049ff9a	e8 01 fa ff ff          	call 0x14049f9a0
0x14049ff9f	48 83 c4 68             	add rsp, 0x68
0x14049ffa3	5d                      	pop rbp
0x14049ffa4	c3                      	ret
0x14049ffa5	48 8d 05 75 27 21 03    	lea rax, [rip + 0x3212775]
0x14049ffac	bb 0d 00 00 00          	mov ebx, 0xd
0x14049ffb1	31 c9                   	xor ecx, ecx
0x14049ffb3	31 ff                   	xor edi, edi
0x14049ffb5	48 89 fe                	mov rsi, rdi
0x14049ffb8	e8 03 33 cb ff          	call 0x1401532c0
0x14049ffbd	48 83 c4 68             	add rsp, 0x68
0x14049ffc1	5d                      	pop rbp
0x14049ffc2	c3                      	ret
0x14049ffc3	e8 98 34 be ff          	call 0x140083460
0x14049ffc8	e9 13 ff ff ff          	jmp 0x14049fee0
