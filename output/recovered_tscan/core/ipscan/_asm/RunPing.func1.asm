# TscanGui/core/ipscan.RunPing.func1
# 0x1420bda80..0x1420bdc20 (416 bytes)
# source TscanGui/core/ipscan/icmp.go:374

0x1420bda80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bda84	0f 86 6e 01 00 00       	jbe 0x1420bdbf8
0x1420bda8a	55                      	push rbp
0x1420bda8b	48 89 e5                	mov rbp, rsp
0x1420bda8e	48 83 ec 70             	sub rsp, 0x70
0x1420bda92	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420bda99	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420bda9e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420bdaa6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420bdaae	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1420bdab2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420bdab7	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420bdabb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420bdac0	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420bdac4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420bdac9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420bdacd	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1420bdad1	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x1420bdad5	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1420bdada	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420bdade	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420bdae3	48 8d 15 36 01 00 00    	lea rdx, [rip + 0x136]
0x1420bdaea	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420bdaef	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1420bdaf4	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1420bdaf9	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1420bdafe	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420bdb03	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420bdb08	48 ff 01                	inc qword ptr [rcx]
0x1420bdb0b	e8 90 d7 ff ff          	call 0x1420bb2a0
0x1420bdb10	84 c0                   	test al, al
0x1420bdb12	0f 85 c0 00 00 00       	jne 0x1420bdbd8
0x1420bdb18	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420bdb1d	0f 1f 00                	nop dword ptr [rax]
0x1420bdb20	48 85 d2                	test rdx, rdx
0x1420bdb23	74 0a                   	je 0x1420bdb2f
0x1420bdb25	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420bdb29	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420bdb2d	eb 0e                   	jmp 0x1420bdb3d
0x1420bdb2f	48 8d 35 72 33 a1 03    	lea rsi, [rip + 0x3a13372]
0x1420bdb36	4c 8d 05 23 cd 1b 06    	lea r8, [rip + 0x61bcd23]
0x1420bdb3d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420bdb45	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420bdb4d	48 89 f0                	mov rax, rsi
0x1420bdb50	4c 89 c3                	mov rbx, r8
0x1420bdb53	e8 28 01 00 00          	call 0x1420bdc80
0x1420bdb58	84 c0                   	test al, al
0x1420bdb5a	74 3b                   	je 0x1420bdb97
0x1420bdb5c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420bdb61	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420bdb66	e8 35 d7 ff ff          	call 0x1420bb2a0
0x1420bdb6b	84 c0                   	test al, al
0x1420bdb6d	75 54                   	jne 0x1420bdbc3
0x1420bdb6f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420bdb74	84 00                   	test byte ptr [rax], al
0x1420bdb76	48 83 e8 80             	sub rax, -0x80
0x1420bdb7a	bb 01 00 00 00          	mov ebx, 1
0x1420bdb7f	90                      	nop
0x1420bdb80	e8 db 5a fd fd          	call 0x140093660
0x1420bdb85	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420bdb8a	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x1420bdb92	e8 09 50 f5 fd          	call 0x140012ba0
0x1420bdb97	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420bdb9c	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420bdb9f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420bdba4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420bdba9	e8 d2 c6 00 00          	call 0x1420ca280
0x1420bdbae	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420bdbb3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420bdbb8	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420bdbbb	ff d6                   	call rsi
0x1420bdbbd	48 83 c4 70             	add rsp, 0x70
0x1420bdbc1	5d                      	pop rbp
0x1420bdbc2	c3                      	ret
0x1420bdbc3	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420bdbc8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420bdbcd	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bdbd0	ff d0                   	call rax
0x1420bdbd2	48 83 c4 70             	add rsp, 0x70
0x1420bdbd6	5d                      	pop rbp
0x1420bdbd7	c3                      	ret
0x1420bdbd8	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420bdbdd	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420bdbe2	48 8b 02                	mov rax, qword ptr [rdx]
0x1420bdbe5	ff d0                   	call rax
0x1420bdbe7	48 83 c4 70             	add rsp, 0x70
0x1420bdbeb	5d                      	pop rbp
0x1420bdbec	c3                      	ret
0x1420bdbed	e8 ee 8b f8 fd          	call 0x1400467e0
0x1420bdbf2	48 83 c4 70             	add rsp, 0x70
0x1420bdbf6	5d                      	pop rbp
0x1420bdbf7	c3                      	ret
0x1420bdbf8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bdbfd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bdc02	e8 b9 57 fc fd          	call 0x1400833c0
0x1420bdc07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bdc0c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bdc11	e9 6a fe ff ff          	jmp 0x1420bda80
