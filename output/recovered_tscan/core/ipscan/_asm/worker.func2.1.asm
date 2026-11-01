# TscanGui/core/ipscan.worker.func2.1
# 0x1420c7740..0x1420c77c0 (128 bytes)
# source TscanGui/core/ipscan/ipscan.go:773

0x1420c7740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c7744	76 69                   	jbe 0x1420c77af
0x1420c7746	55                      	push rbp
0x1420c7747	48 89 e5                	mov rbp, rsp
0x1420c774a	48 83 ec 40             	sub rsp, 0x40
0x1420c774e	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1420c7753	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c7757	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c775c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c7760	e8 1b fc f7 fd          	call 0x140047380
0x1420c7765	48 85 c0                	test rax, rax
0x1420c7768	74 2d                   	je 0x1420c7797
0x1420c776a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420c776f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420c7774	48 8d 05 d1 76 6b 01    	lea rax, [rip + 0x16b76d1]
0x1420c777b	bb 21 00 00 00          	mov ebx, 0x21
0x1420c7780	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1420c7785	bf 01 00 00 00          	mov edi, 1
0x1420c778a	48 89 fe                	mov rsi, rdi
0x1420c778d	e8 ee eb 08 fe          	call 0x140156380
0x1420c7792	e8 e9 9f 41 fe          	call 0x1404e1780
0x1420c7797	90                      	nop
0x1420c7798	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420c779d	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c77a4	e8 b7 be fc fd          	call 0x140093660
0x1420c77a9	48 83 c4 40             	add rsp, 0x40
0x1420c77ad	5d                      	pop rbp
0x1420c77ae	c3                      	ret
0x1420c77af	e8 0c bc fb fd          	call 0x1400833c0
0x1420c77b4	eb 8a                   	jmp 0x1420c7740
