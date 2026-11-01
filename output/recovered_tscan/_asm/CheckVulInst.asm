# main.(*App).CheckVulInst
# 0x1426948c0..0x1426949e0 (288 bytes)
# source TscanGui/app.go:2071

0x1426948c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1426948c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426948c9	0f 86 a3 00 00 00       	jbe 0x142694972
0x1426948cf	55                      	push rbp
0x1426948d0	48 89 e5                	mov rbp, rsp
0x1426948d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1426948da	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426948e2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1426948ea	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1426948f2	84 00                   	test byte ptr [rax], al
0x1426948f4	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426948f8	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1426948fd	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142694901	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142694906	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14269490a	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142694912	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142694917	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14269491c	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x142694921	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x142694929	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x142694931	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142694939	48 89 3c 24             	mov qword ptr [rsp], rdi
0x14269493d	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x142694942	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x142694947	4c 89 4c 24 18          	mov qword ptr [rsp + 0x18], r9
0x14269494c	4c 89 ef                	mov rdi, r13
0x14269494f	4c 89 fe                	mov rsi, r15
0x142694952	4d 89 d8                	mov r8, r11
0x142694955	49 89 d9                	mov r9, rbx
0x142694958	45 89 d3                	mov r11d, r10d
0x14269495b	48 89 d3                	mov rbx, rdx
0x14269495e	49 89 ca                	mov r10, rcx
0x142694961	4c 89 e1                	mov rcx, r12
0x142694964	e8 97 65 b1 ff          	call 0x1421aaf00
0x142694969	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142694970	5d                      	pop rbp
0x142694971	c3                      	ret
0x142694972	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142694977	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269497c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142694981	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142694986	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269498b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142694990	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142694995	44 88 54 24 40          	mov byte ptr [rsp + 0x40], r10b
0x14269499a	e8 c1 ea 9e fd          	call 0x140083460
0x14269499f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426949a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426949a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426949ae	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426949b3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426949b8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426949bd	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426949c2	44 0f b6 54 24 40       	movzx r10d, byte ptr [rsp + 0x40]
0x1426949c8	e9 f3 fe ff ff          	jmp 0x1426948c0
