# TscanGui/core/pwdcrack.attachMenuPwdStop
# 0x1420a9ec0..0x1420aa060 (416 bytes)
# source TscanGui/core/pwdcrack/halt.go:157

0x1420a9ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9ec4	0f 86 64 01 00 00       	jbe 0x1420aa02e
0x1420a9eca	55                      	push rbp
0x1420a9ecb	48 89 e5                	mov rbp, rsp
0x1420a9ece	48 83 ec 20             	sub rsp, 0x20
0x1420a9ed2	48 85 c0                	test rax, rax
0x1420a9ed5	0f 84 4d 01 00 00       	je 0x1420aa028
0x1420a9edb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a9ee0	90                      	nop
0x1420a9ee1	90                      	nop
0x1420a9ee2	48 89 c1                	mov rcx, rax
0x1420a9ee5	31 c0                   	xor eax, eax
0x1420a9ee7	48 8d 15 02 0f 1d 06    	lea rdx, [rip + 0x61d0f02]
0x1420a9eee	be 01 00 00 00          	mov esi, 1
0x1420a9ef3	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1420a9ef7	40 0f 94 c6             	sete sil
0x1420a9efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a9f00	40 84 f6                	test sil, sil
0x1420a9f03	75 18                   	jne 0x1420a9f1d
0x1420a9f05	48 8d 05 e4 0e 1d 06    	lea rax, [rip + 0x61d0ee4]
0x1420a9f0c	e8 6f 78 fe fd          	call 0x140091780
0x1420a9f11	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420a9f16	48 8d 15 d3 0e 1d 06    	lea rdx, [rip + 0x61d0ed3]
0x1420a9f1d	48 8b 35 ac b5 15 06    	mov rsi, qword ptr [rip + 0x615b5ac]
0x1420a9f24	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x1420a9f29	90                      	nop
0x1420a9f2a	90                      	nop
0x1420a9f2b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420a9f30	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1420a9f34	ff cb                   	dec ebx
0x1420a9f36	74 17                   	je 0x1420a9f4f
0x1420a9f38	48 8d 05 b1 0e 1d 06    	lea rax, [rip + 0x61d0eb1]
0x1420a9f3f	90                      	nop
0x1420a9f40	e8 1b 7b fe fd          	call 0x140091a60
0x1420a9f45	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420a9f4a	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420a9f4f	48 85 f6                	test rsi, rsi
0x1420a9f52	0f 84 ca 00 00 00       	je 0x1420aa022
0x1420a9f58	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x1420a9f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a9f60	48 39 51 10             	cmp qword ptr [rcx + 0x10], rdx
0x1420a9f64	74 07                   	je 0x1420a9f6d
0x1420a9f66	b8 01 00 00 00          	mov eax, 1
0x1420a9f6b	eb 1d                   	jmp 0x1420a9f8a
0x1420a9f6d	48 8b 46 20             	mov rax, qword ptr [rsi + 0x20]
0x1420a9f71	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420a9f75	48 89 d1                	mov rcx, rdx
0x1420a9f78	e8 63 d5 f5 fd          	call 0x1400074e0
0x1420a9f7d	83 f0 01                	xor eax, 1
0x1420a9f80	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420a9f85	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420a9f8a	84 c0                   	test al, al
0x1420a9f8c	0f 85 90 00 00 00       	jne 0x1420aa022
0x1420a9f92	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420a9f96	48 85 d2                	test rdx, rdx
0x1420a9f99	74 41                   	je 0x1420a9fdc
0x1420a9f9b	48 8b 7e 38             	mov rdi, qword ptr [rsi + 0x38]
0x1420a9f9f	90                      	nop
0x1420a9fa0	48 85 ff                	test rdi, rdi
0x1420a9fa3	74 37                   	je 0x1420a9fdc
0x1420a9fa5	48 39 fa                	cmp rdx, rdi
0x1420a9fa8	74 07                   	je 0x1420a9fb1
0x1420a9faa	b8 01 00 00 00          	mov eax, 1
0x1420a9faf	eb 21                   	jmp 0x1420a9fd2
0x1420a9fb1	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1420a9fb5	48 8b 5e 30             	mov rbx, qword ptr [rsi + 0x30]
0x1420a9fb9	48 89 d1                	mov rcx, rdx
0x1420a9fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a9fc0	e8 1b d5 f5 fd          	call 0x1400074e0
0x1420a9fc5	83 f0 01                	xor eax, 1
0x1420a9fc8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420a9fcd	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1420a9fd2	84 c0                   	test al, al
0x1420a9fd4	74 06                   	je 0x1420a9fdc
0x1420a9fd6	48 83 c4 20             	add rsp, 0x20
0x1420a9fda	5d                      	pop rbp
0x1420a9fdb	c3                      	ret
0x1420a9fdc	48 8b 06                	mov rax, qword ptr [rsi]
0x1420a9fdf	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1420a9fe3	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x1420a9fe7	48 8d 46 18             	lea rax, [rsi + 0x18]
0x1420a9feb	83 3d 1e 23 1d 06 00    	cmp dword ptr [rip + 0x61d231e], 0
0x1420a9ff2	74 20                   	je 0x1420aa014
0x1420a9ff4	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x1420a9ff8	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x1420a9ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1420aa000	e8 db b3 fd fd          	call 0x1400853e0
0x1420aa005	49 89 13                	mov qword ptr [r11], rdx
0x1420aa008	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420aa00c	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1420aa010	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420aa014	48 89 51 58             	mov qword ptr [rcx + 0x58], rdx
0x1420aa018	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x1420aa01c	48 83 c4 20             	add rsp, 0x20
0x1420aa020	5d                      	pop rbp
0x1420aa021	c3                      	ret
0x1420aa022	48 83 c4 20             	add rsp, 0x20
0x1420aa026	5d                      	pop rbp
0x1420aa027	c3                      	ret
0x1420aa028	48 83 c4 20             	add rsp, 0x20
0x1420aa02c	5d                      	pop rbp
0x1420aa02d	c3                      	ret
0x1420aa02e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa033	e8 28 94 fd fd          	call 0x140083460
0x1420aa038	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa03d	0f 1f 00                	nop dword ptr [rax]
0x1420aa040	e9 7b fe ff ff          	jmp 0x1420a9ec0
