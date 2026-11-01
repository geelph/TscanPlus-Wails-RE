# TscanGui/core/pwdcrack/libs/sarama.newConsumer
# 0x141ce4840..0x141ce4a00 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:129

0x141ce4840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce4844	0f 86 91 01 00 00       	jbe 0x141ce49db
0x141ce484a	55                      	push rbp
0x141ce484b	48 89 e5                	mov rbp, rsp
0x141ce484e	48 83 ec 40             	sub rsp, 0x40
0x141ce4852	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141ce4857	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ce485c	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141ce4860	48 89 d8                	mov rax, rbx
0x141ce4863	ff d1                   	call rcx
0x141ce4865	84 c0                   	test al, al
0x141ce4867	0f 85 56 01 00 00       	jne 0x141ce49c3
0x141ce486d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce4872	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141ce4876	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce487b	ff d1                   	call rcx
0x141ce487d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ce4882	e8 f9 5f 39 fe          	call 0x14007a880
0x141ce4887	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ce488c	e8 ef 5f 39 fe          	call 0x14007a880
0x141ce4891	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141ce4896	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce489b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141ce489f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce48a4	ff d1                   	call rcx
0x141ce48a6	48 8b 88 d0 03 00 00    	mov rcx, qword ptr [rax + 0x3d0]
0x141ce48ad	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141ce48b2	48 8b 88 d8 03 00 00    	mov rcx, qword ptr [rax + 0x3d8]
0x141ce48b9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ce48be	48 8d 05 9b 47 68 01    	lea rax, [rip + 0x168479b]
0x141ce48c5	e8 96 79 33 fe          	call 0x14001c260
0x141ce48ca	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce48cf	48 89 08                	mov qword ptr [rax], rcx
0x141ce48d2	83 3d 37 7a 59 06 00    	cmp dword ptr [rip + 0x6597a37], 0
0x141ce48d9	75 07                   	jne 0x141ce48e2
0x141ce48db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce48e0	eb 0d                   	jmp 0x141ce48ef
0x141ce48e2	e8 99 0a 3a fe          	call 0x140085380
0x141ce48e7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce48ec	49 89 0b                	mov qword ptr [r11], rcx
0x141ce48ef	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ce48f4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce48f8	e8 83 5f 39 fe          	call 0x14007a880
0x141ce48fd	83 3d 0c 7a 59 06 00    	cmp dword ptr [rip + 0x6597a0c], 0
0x141ce4904	75 07                   	jne 0x141ce490d
0x141ce4906	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141ce490b	eb 15                   	jmp 0x141ce4922
0x141ce490d	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141ce4912	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ce4916	e8 85 0a 3a fe          	call 0x1400853a0
0x141ce491b	49 89 03                	mov qword ptr [r11], rax
0x141ce491e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce4922	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141ce4926	48 8d 05 b3 7c 77 01    	lea rax, [rip + 0x1777cb3]
0x141ce492d	e8 2e 79 33 fe          	call 0x14001c260
0x141ce4932	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce4937	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141ce493b	83 3d ce 79 59 06 00    	cmp dword ptr [rip + 0x65979ce], 0
0x141ce4942	75 1c                   	jne 0x141ce4960
0x141ce4944	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce4949	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141ce494e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141ce4953	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x141ce4958	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x141ce495d	eb 32                   	jmp 0x141ce4991
0x141ce495f	90                      	nop
0x141ce4960	e8 9b 0a 3a fe          	call 0x140085400
0x141ce4965	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ce496a	49 89 13                	mov qword ptr [r11], rdx
0x141ce496d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141ce4972	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ce4976	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141ce497b	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141ce497f	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x141ce4984	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141ce4988	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x141ce498d	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x141ce4991	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141ce4995	48 89 30                	mov qword ptr [rax], rsi
0x141ce4998	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141ce499c	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x141ce49a0	48 8d 15 29 0d e0 03    	lea rdx, [rip + 0x3e00d29]
0x141ce49a7	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141ce49ab	4c 89 50 30             	mov qword ptr [rax + 0x30], r10
0x141ce49af	48 89 c3                	mov rbx, rax
0x141ce49b2	31 c9                   	xor ecx, ecx
0x141ce49b4	31 ff                   	xor edi, edi
0x141ce49b6	48 8d 05 c3 25 e0 03    	lea rax, [rip + 0x3e025c3]
0x141ce49bd	48 83 c4 40             	add rsp, 0x40
0x141ce49c1	5d                      	pop rbp
0x141ce49c2	c3                      	ret
0x141ce49c3	48 8b 0d 46 61 fa 00    	mov rcx, qword ptr [rip + 0xfa6146]
0x141ce49ca	48 8b 3d 47 61 fa 00    	mov rdi, qword ptr [rip + 0xfa6147]
0x141ce49d1	31 c0                   	xor eax, eax
0x141ce49d3	31 db                   	xor ebx, ebx
0x141ce49d5	48 83 c4 40             	add rsp, 0x40
0x141ce49d9	5d                      	pop rbp
0x141ce49da	c3                      	ret
0x141ce49db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce49e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce49e5	e8 76 ea 39 fe          	call 0x140083460
0x141ce49ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce49ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce49f4	e9 47 fe ff ff          	jmp 0x141ce4840
