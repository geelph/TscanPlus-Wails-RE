# TscanGui/conf.projectExportFolderLegacyName
# 0x1404e9760..0x1404e9840 (224 bytes)
# source TscanGui/conf/project_export.go:108

0x1404e9760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e9764	76 7f                   	jbe 0x1404e97e5
0x1404e9766	55                      	push rbp
0x1404e9767	48 89 e5                	mov rbp, rsp
0x1404e976a	48 83 ec 48             	sub rsp, 0x48
0x1404e976e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404e9773	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404e9778	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404e977d	44 88 84 24 80 00 00 00 	mov byte ptr [rsp + 0x80], r8b
0x1404e9785	e8 56 fe ff ff          	call 0x1404e95e0
0x1404e978a	0f b6 94 24 80 00 00 00 	movzx edx, byte ptr [rsp + 0x80]
0x1404e9792	84 d2                   	test dl, dl
0x1404e9794	74 49                   	je 0x1404e97df
0x1404e9796	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404e979b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e97a0	48 85 c9                	test rcx, rcx
0x1404e97a3	7e 3a                   	jle 0x1404e97df
0x1404e97a5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e97aa	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e97af	48 89 c8                	mov rax, rcx
0x1404e97b2	bb 0a 00 00 00          	mov ebx, 0xa
0x1404e97b7	e8 84 af c0 ff          	call 0x1400f4740
0x1404e97bc	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404e97c1	48 8d 3d d8 e3 5a 05    	lea rdi, [rip + 0x55ae3d8]
0x1404e97c8	be 01 00 00 00          	mov esi, 1
0x1404e97cd	49 89 c0                	mov r8, rax
0x1404e97d0	49 89 d9                	mov r9, rbx
0x1404e97d3	31 c0                   	xor eax, eax
0x1404e97d5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404e97da	e8 a1 97 b7 ff          	call 0x140062f80
0x1404e97df	48 83 c4 48             	add rsp, 0x48
0x1404e97e3	5d                      	pop rbp
0x1404e97e4	c3                      	ret
0x1404e97e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e97ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e97ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e97f4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e97f9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e97fe	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1404e9803	e8 58 9c b9 ff          	call 0x140083460
0x1404e9808	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e980d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e9812	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e9817	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e981c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e9821	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1404e9827	e9 34 ff ff ff          	jmp 0x1404e9760
