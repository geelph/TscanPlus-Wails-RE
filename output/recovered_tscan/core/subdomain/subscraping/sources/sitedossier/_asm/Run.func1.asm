# TscanGui/core/subdomain/subscraping/sources/sitedossier.(*Source).Run.func1
# 0x1421347a0..0x142134940 (416 bytes)
# source TscanGui/core/subdomain/subscraping/sources/sitedossier/sitedossier.go:84

0x1421347a0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1421347a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421347a9	0f 86 7f 01 00 00       	jbe 0x14213492e
0x1421347af	55                      	push rbp
0x1421347b0	48 89 e5                	mov rbp, rsp
0x1421347b3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1421347ba	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x1421347c4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1421347c9	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421347cd	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421347d5	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421347d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421347de	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1421347e2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421347e7	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1421347eb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421347f0	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421347f4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421347f9	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1421347fd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142134802	e8 39 94 fa fd          	call 0x1400ddc40
0x142134807	48 8d 15 92 01 00 00    	lea rdx, [rip + 0x192]
0x14213480e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142134816	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14213481b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142134823	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14213482b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142134833	48 8d 15 06 01 00 00    	lea rdx, [rip + 0x106]
0x14213483a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14213483f	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x142134847	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14213484c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142134851	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142134856	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14213485b	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142134860	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142134868	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14213486d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142134876	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14213487b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142134880	e8 9b 56 f4 fd          	call 0x140079f20
0x142134885	48 8d 0d 14 ba ee 00    	lea rcx, [rip + 0xeeba14]
0x14213488c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142134894	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14213489c	48 8d 05 9a 28 68 01    	lea rax, [rip + 0x168289a]
0x1421348a3	bb 2a 00 00 00          	mov ebx, 0x2a
0x1421348a8	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1421348b0	bf 01 00 00 00          	mov edi, 1
0x1421348b5	48 89 fe                	mov rsi, rdi
0x1421348b8	e8 c3 1a 02 fe          	call 0x140156380
0x1421348bd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421348c2	48 89 c7                	mov rdi, rax
0x1421348c5	48 89 de                	mov rsi, rbx
0x1421348c8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421348d0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421348d5	e8 a6 f7 ff ff          	call 0x142134080
0x1421348da	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421348e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421348e6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421348eb	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x1421348ef	48 8b 00                	mov rax, qword ptr [rax]
0x1421348f2	e8 69 fc ed fd          	call 0x140014560
0x1421348f7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421348fc	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x142134900	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142134905	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14213490d	48 8b 02                	mov rax, qword ptr [rdx]
0x142134910	ff d0                   	call rax
0x142134912	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142134919	5d                      	pop rbp
0x14213491a	c3                      	ret
0x14213491b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142134920	e8 bb 1e f1 fd          	call 0x1400467e0
0x142134925	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14213492c	5d                      	pop rbp
0x14213492d	c3                      	ret
0x14213492e	e8 8d ea f4 fd          	call 0x1400833c0
0x142134933	e9 68 fe ff ff          	jmp 0x1421347a0
