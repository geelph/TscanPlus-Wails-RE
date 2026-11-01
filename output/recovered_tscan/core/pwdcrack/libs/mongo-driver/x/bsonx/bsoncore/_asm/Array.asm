# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Array
# 0x141d43300..0x141d43420 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:452

0x141d43300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d43304	0f 86 cb 00 00 00       	jbe 0x141d433d5
0x141d4330a	55                      	push rbp
0x141d4330b	48 89 e5                	mov rbp, rsp
0x141d4330e	48 83 ec 78             	sub rsp, 0x78
0x141d43312	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d4331a	3c 04                   	cmp al, 4
0x141d4331c	75 7a                   	jne 0x141d43398
0x141d4331e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d43323	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d43328	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4332d	90                      	nop
0x141d4332e	48 89 d8                	mov rax, rbx
0x141d43331	48 89 cb                	mov rbx, rcx
0x141d43334	48 89 f9                	mov rcx, rdi
0x141d43337	e8 24 b2 ff ff          	call 0x141d3e560
0x141d4333c	0f 1f 40 00             	nop dword ptr [rax]
0x141d43340	45 84 c9                	test r9b, r9b
0x141d43343	74 06                   	je 0x141d4334b
0x141d43345	48 83 c4 78             	add rsp, 0x78
0x141d43349	5d                      	pop rbp
0x141d4334a	c3                      	ret
0x141d4334b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d43350	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d43355	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d4335a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d4335f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141d43364	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d43369	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d4336e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d43373	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d43378	48 8d 05 a1 58 65 01    	lea rax, [rip + 0x16558a1]
0x141d4337f	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d43384	e8 97 52 2d fe          	call 0x140018620
0x141d43389	48 89 c3                	mov rbx, rax
0x141d4338c	48 8d 05 8d 58 65 01    	lea rax, [rip + 0x165588d]
0x141d43393	e8 68 94 33 fe          	call 0x14007c800
0x141d43398	48 8d 0d 5f 07 9d 01    	lea rcx, [rip + 0x19d075f]
0x141d4339f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d433a4	48 c7 44 24 68 14 00 00 00	mov qword ptr [rsp + 0x68], 0x14
0x141d433ad	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d433b1	48 8d 05 68 ad 5f 01    	lea rax, [rip + 0x15fad68]
0x141d433b8	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x141d433bd	0f 1f 00                	nop dword ptr [rax]
0x141d433c0	e8 5b 52 2d fe          	call 0x140018620
0x141d433c5	48 89 c3                	mov rbx, rax
0x141d433c8	48 8d 05 51 ad 5f 01    	lea rax, [rip + 0x15fad51]
0x141d433cf	e8 2c 94 33 fe          	call 0x14007c800
0x141d433d4	90                      	nop
0x141d433d5	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d433d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d433de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d433e3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d433e8	e8 73 00 34 fe          	call 0x140083460
0x141d433ed	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d433f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d433f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d433fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d43401	e9 fa fe ff ff          	jmp 0x141d43300
