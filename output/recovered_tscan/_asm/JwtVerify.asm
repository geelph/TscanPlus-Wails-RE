# main.(*App).JwtVerify
# 0x1426986e0..0x1426987e0 (256 bytes)
# source TscanGui/app.go:2561

0x1426986e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426986e4	0f 86 9a 00 00 00       	jbe 0x142698784
0x1426986ea	55                      	push rbp
0x1426986eb	48 89 e5                	mov rbp, rsp
0x1426986ee	48 83 ec 48             	sub rsp, 0x48
0x1426986f2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426986f7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426986fc	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142698704	48 89 d8                	mov rax, rbx
0x142698707	48 89 cb                	mov rbx, rcx
0x14269870a	48 89 f9                	mov rcx, rdi
0x14269870d	48 89 f7                	mov rdi, rsi
0x142698710	4c 89 c6                	mov rsi, r8
0x142698713	4d 89 c8                	mov r8, r9
0x142698716	e8 e5 cd a4 ff          	call 0x1420e5500
0x14269871b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142698720	48 85 ff                	test rdi, rdi
0x142698723	74 19                   	je 0x14269873e
0x142698725	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142698729	48 89 f0                	mov rax, rsi
0x14269872c	ff d1                   	call rcx
0x14269872e	48 89 c1                	mov rcx, rax
0x142698731	48 89 df                	mov rdi, rbx
0x142698734	31 c0                   	xor eax, eax
0x142698736	31 db                   	xor ebx, ebx
0x142698738	48 83 c4 48             	add rsp, 0x48
0x14269873c	5d                      	pop rbp
0x14269873d	c3                      	ret
0x14269873e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142698743	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142698748	48 89 c3                	mov rbx, rax
0x14269874b	48 8d 05 0e b4 ca 00    	lea rax, [rip + 0xcab40e]
0x142698752	e8 89 27 c2 fd          	call 0x1402baee0
0x142698757	48 89 d9                	mov rcx, rbx
0x14269875a	48 8d 3d 72 ad f8 00    	lea rdi, [rip + 0xf8ad72]
0x142698761	be 04 00 00 00          	mov esi, 4
0x142698766	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14269876b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142698770	48 89 c3                	mov rbx, rax
0x142698773	31 c0                   	xor eax, eax
0x142698775	e8 06 a8 9c fd          	call 0x140062f80
0x14269877a	31 c9                   	xor ecx, ecx
0x14269877c	31 ff                   	xor edi, edi
0x14269877e	48 83 c4 48             	add rsp, 0x48
0x142698782	5d                      	pop rbp
0x142698783	c3                      	ret
0x142698784	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698789	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269878e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698793	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142698798	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269879d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426987a2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426987a7	e8 b4 ac 9e fd          	call 0x140083460
0x1426987ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426987b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426987b6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426987bb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426987c0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426987c5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426987ca	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426987cf	e9 0c ff ff ff          	jmp 0x1426986e0
