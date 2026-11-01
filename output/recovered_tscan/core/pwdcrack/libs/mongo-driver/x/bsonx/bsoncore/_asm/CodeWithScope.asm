# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.CodeWithScope
# 0x141d444e0..0x141d44600 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:712

0x141d444e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d444e4	0f 86 cb 00 00 00       	jbe 0x141d445b5
0x141d444ea	55                      	push rbp
0x141d444eb	48 89 e5                	mov rbp, rsp
0x141d444ee	48 83 ec 78             	sub rsp, 0x78
0x141d444f2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d444fa	3c 0f                   	cmp al, 0xf
0x141d444fc	75 7a                   	jne 0x141d44578
0x141d444fe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d44503	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44508	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4450d	48 89 d8                	mov rax, rbx
0x141d44510	48 89 cb                	mov rbx, rcx
0x141d44513	48 89 f9                	mov rcx, rdi
0x141d44516	e8 25 95 ff ff          	call 0x141d3da40
0x141d4451b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d44520	45 84 db                	test r11b, r11b
0x141d44523	74 06                   	je 0x141d4452b
0x141d44525	48 83 c4 78             	add rsp, 0x78
0x141d44529	5d                      	pop rbp
0x141d4452a	c3                      	ret
0x141d4452b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d44530	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d44535	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d4453a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d4453f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d44544	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d44549	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d4454e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d44553	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d44558	48 8d 05 c1 46 65 01    	lea rax, [rip + 0x16546c1]
0x141d4455f	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d44564	e8 b7 40 2d fe          	call 0x140018620
0x141d44569	48 89 c3                	mov rbx, rax
0x141d4456c	48 8d 05 ad 46 65 01    	lea rax, [rip + 0x16546ad]
0x141d44573	e8 88 82 33 fe          	call 0x14007c800
0x141d44578	48 8d 0d df ba a1 01    	lea rcx, [rip + 0x1a1badf]
0x141d4457f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d44584	48 c7 44 24 68 1c 00 00 00	mov qword ptr [rsp + 0x68], 0x1c
0x141d4458d	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d44591	48 8d 05 88 9b 5f 01    	lea rax, [rip + 0x15f9b88]
0x141d44598	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d4459d	0f 1f 00                	nop dword ptr [rax]
0x141d445a0	e8 7b 40 2d fe          	call 0x140018620
0x141d445a5	48 89 c3                	mov rbx, rax
0x141d445a8	48 8d 05 71 9b 5f 01    	lea rax, [rip + 0x15f9b71]
0x141d445af	e8 4c 82 33 fe          	call 0x14007c800
0x141d445b4	90                      	nop
0x141d445b5	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d445b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d445be	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d445c3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d445c8	e8 93 ee 33 fe          	call 0x140083460
0x141d445cd	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d445d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d445d7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d445dc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d445e1	e9 fa fe ff ff          	jmp 0x141d444e0
