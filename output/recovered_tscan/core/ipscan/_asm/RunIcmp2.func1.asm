# TscanGui/core/ipscan.RunIcmp2.func1
# 0x1420bd160..0x1420bd2e0 (384 bytes)
# source TscanGui/core/ipscan/icmp.go:294

0x1420bd160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bd164	0f 86 41 01 00 00       	jbe 0x1420bd2ab
0x1420bd16a	55                      	push rbp
0x1420bd16b	48 89 e5                	mov rbp, rsp
0x1420bd16e	48 83 ec 68             	sub rsp, 0x68
0x1420bd172	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1420bd179	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420bd17e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420bd183	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420bd18b	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1420bd18f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420bd194	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420bd198	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420bd19d	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420bd1a1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420bd1a6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420bd1aa	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1420bd1ae	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420bd1b2	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1420bd1b7	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420bd1bb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420bd1c0	48 8d 15 19 01 00 00    	lea rdx, [rip + 0x119]
0x1420bd1c7	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420bd1cc	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1420bd1d1	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420bd1d6	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1420bd1db	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420bd1e0	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1420bd1e5	48 ff 01                	inc qword ptr [rcx]
0x1420bd1e8	e8 b3 e0 ff ff          	call 0x1420bb2a0
0x1420bd1ed	84 c0                   	test al, al
0x1420bd1ef	0f 85 94 00 00 00       	jne 0x1420bd289
0x1420bd1f5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420bd1fa	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420bd202	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420bd207	e8 34 01 00 00          	call 0x1420bd340
0x1420bd20c	84 c0                   	test al, al
0x1420bd20e	74 38                   	je 0x1420bd248
0x1420bd210	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420bd215	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420bd21a	e8 81 e0 ff ff          	call 0x1420bb2a0
0x1420bd21f	90                      	nop
0x1420bd220	84 c0                   	test al, al
0x1420bd222	75 50                   	jne 0x1420bd274
0x1420bd224	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420bd229	84 00                   	test byte ptr [rax], al
0x1420bd22b	48 83 e8 80             	sub rax, -0x80
0x1420bd22f	bb 01 00 00 00          	mov ebx, 1
0x1420bd234	e8 27 64 fd fd          	call 0x140093660
0x1420bd239	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420bd23e	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x1420bd243	e8 58 59 f5 fd          	call 0x140012ba0
0x1420bd248	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420bd24d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420bd250	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420bd255	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420bd25a	e8 21 d0 00 00          	call 0x1420ca280
0x1420bd25f	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420bd264	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bd269	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420bd26c	ff d6                   	call rsi
0x1420bd26e	48 83 c4 68             	add rsp, 0x68
0x1420bd272	5d                      	pop rbp
0x1420bd273	c3                      	ret
0x1420bd274	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420bd279	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bd27e	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd281	ff d0                   	call rax
0x1420bd283	48 83 c4 68             	add rsp, 0x68
0x1420bd287	5d                      	pop rbp
0x1420bd288	c3                      	ret
0x1420bd289	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1420bd28e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bd293	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bd296	ff d0                   	call rax
0x1420bd298	48 83 c4 68             	add rsp, 0x68
0x1420bd29c	5d                      	pop rbp
0x1420bd29d	c3                      	ret
0x1420bd29e	66 90                   	nop
0x1420bd2a0	e8 3b 95 f8 fd          	call 0x1400467e0
0x1420bd2a5	48 83 c4 68             	add rsp, 0x68
0x1420bd2a9	5d                      	pop rbp
0x1420bd2aa	c3                      	ret
0x1420bd2ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bd2b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bd2b5	e8 06 61 fc fd          	call 0x1400833c0
0x1420bd2ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bd2bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bd2c4	e9 97 fe ff ff          	jmp 0x1420bd160
