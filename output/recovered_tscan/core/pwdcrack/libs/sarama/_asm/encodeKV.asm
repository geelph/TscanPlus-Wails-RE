# TscanGui/core/pwdcrack/libs/sarama.encodeKV
# 0x141cfb460..0x141cfb540 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:471

0x141cfb460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfb464	0f 86 9b 00 00 00       	jbe 0x141cfb505
0x141cfb46a	55                      	push rbp
0x141cfb46b	48 89 e5                	mov rbp, rsp
0x141cfb46e	48 83 ec 20             	sub rsp, 0x20
0x141cfb472	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cfb477	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cfb47c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cfb481	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141cfb486	48 85 c0                	test rax, rax
0x141cfb489	75 08                   	jne 0x141cfb493
0x141cfb48b	31 db                   	xor ebx, ebx
0x141cfb48d	31 c0                   	xor eax, eax
0x141cfb48f	31 d2                   	xor edx, edx
0x141cfb491	eb 23                   	jmp 0x141cfb4b6
0x141cfb493	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141cfb498	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cfb49d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141cfb4a1	48 89 d8                	mov rax, rbx
0x141cfb4a4	ff d1                   	call rcx
0x141cfb4a6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141cfb4ab	48 89 c2                	mov rdx, rax
0x141cfb4ae	48 89 c8                	mov rax, rcx
0x141cfb4b1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cfb4b6	48 85 c9                	test rcx, rcx
0x141cfb4b9	75 08                   	jne 0x141cfb4c3
0x141cfb4bb	31 c9                   	xor ecx, ecx
0x141cfb4bd	31 f6                   	xor esi, esi
0x141cfb4bf	31 ff                   	xor edi, edi
0x141cfb4c1	eb 30                   	jmp 0x141cfb4f3
0x141cfb4c3	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141cfb4c8	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x141cfb4cd	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141cfb4d2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cfb4d6	48 89 f8                	mov rax, rdi
0x141cfb4d9	ff d1                   	call rcx
0x141cfb4db	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141cfb4e0	48 89 ce                	mov rsi, rcx
0x141cfb4e3	48 89 c7                	mov rdi, rax
0x141cfb4e6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141cfb4eb	48 89 d9                	mov rcx, rbx
0x141cfb4ee	48 8b 5c 24 08          	mov rbx, qword ptr [rsp + 8]
0x141cfb4f3	49 89 f0                	mov r8, rsi
0x141cfb4f6	48 89 ce                	mov rsi, rcx
0x141cfb4f9	48 89 c1                	mov rcx, rax
0x141cfb4fc	48 89 d0                	mov rax, rdx
0x141cfb4ff	48 83 c4 20             	add rsp, 0x20
0x141cfb503	5d                      	pop rbp
0x141cfb504	c3                      	ret
0x141cfb505	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfb50a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfb50f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cfb514	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cfb519	e8 42 7f 38 fe          	call 0x140083460
0x141cfb51e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfb523	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfb528	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cfb52d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cfb532	e9 29 ff ff ff          	jmp 0x141cfb460
