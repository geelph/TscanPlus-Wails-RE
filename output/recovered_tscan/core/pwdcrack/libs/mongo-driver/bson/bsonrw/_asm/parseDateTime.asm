# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseDateTime
# 0x141d51ac0..0x141d51c40 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:185

0x141d51ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d51ac4	0f 86 4c 01 00 00       	jbe 0x141d51c16
0x141d51aca	55                      	push rbp
0x141d51acb	48 89 e5                	mov rbp, rsp
0x141d51ace	48 83 ec 38             	sub rsp, 0x38
0x141d51ad2	0f b6 10                	movzx edx, byte ptr [rax]
0x141d51ad5	80 fa 03                	cmp dl, 3
0x141d51ad8	77 5e                   	ja 0x141d51b38
0x141d51ada	80 fa 02                	cmp dl, 2
0x141d51add	75 2c                   	jne 0x141d51b0b
0x141d51adf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d51ae3	48 8d 1d b6 e7 2c 01    	lea rbx, [rip + 0x12ce7b6]
0x141d51aea	48 39 da                	cmp rdx, rbx
0x141d51aed	0f 85 13 01 00 00       	jne 0x141d51c06
0x141d51af3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d51af7	48 8b 01                	mov rax, qword ptr [rcx]
0x141d51afa	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d51afe	66 90                   	nop
0x141d51b00	e8 3b 01 00 00          	call 0x141d51c40
0x141d51b05	48 83 c4 38             	add rsp, 0x38
0x141d51b09	5d                      	pop rbp
0x141d51b0a	c3                      	ret
0x141d51b0b	80 fa 03                	cmp dl, 3
0x141d51b0e	75 78                   	jne 0x141d51b88
0x141d51b10	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d51b14	48 8d 1d 25 05 26 01    	lea rbx, [rip + 0x1260525]
0x141d51b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d51b20	48 39 da                	cmp rdx, rbx
0x141d51b23	0f 85 ce 00 00 00       	jne 0x141d51bf7
0x141d51b29	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141d51b2d	e8 8e 02 00 00          	call 0x141d51dc0
0x141d51b32	48 83 c4 38             	add rsp, 0x38
0x141d51b36	5d                      	pop rbp
0x141d51b37	c3                      	ret
0x141d51b38	80 fa 10                	cmp dl, 0x10
0x141d51b3b	75 25                   	jne 0x141d51b62
0x141d51b3d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d51b41	48 8d 1d 98 e8 2c 01    	lea rbx, [rip + 0x12ce898]
0x141d51b48	48 39 da                	cmp rdx, rbx
0x141d51b4b	0f 85 97 00 00 00       	jne 0x141d51be8
0x141d51b51	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d51b55	48 63 02                	movsxd rax, dword ptr [rdx]
0x141d51b58	31 db                   	xor ebx, ebx
0x141d51b5a	31 c9                   	xor ecx, ecx
0x141d51b5c	48 83 c4 38             	add rsp, 0x38
0x141d51b60	5d                      	pop rbp
0x141d51b61	c3                      	ret
0x141d51b62	80 fa 12                	cmp dl, 0x12
0x141d51b65	75 21                   	jne 0x141d51b88
0x141d51b67	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d51b6b	48 8d 1d ee e8 2c 01    	lea rbx, [rip + 0x12ce8ee]
0x141d51b72	48 39 da                	cmp rdx, rbx
0x141d51b75	75 62                   	jne 0x141d51bd9
0x141d51b77	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d51b7b	48 8b 02                	mov rax, qword ptr [rdx]
0x141d51b7e	31 db                   	xor ebx, ebx
0x141d51b80	31 c9                   	xor ecx, ecx
0x141d51b82	48 83 c4 38             	add rsp, 0x38
0x141d51b86	5d                      	pop rbp
0x141d51b87	c3                      	ret
0x141d51b88	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d51b8e	0f b6 10                	movzx edx, byte ptr [rax]
0x141d51b91	4c 8d 05 88 1c 40 01    	lea r8, [rip + 0x1401c88]
0x141d51b98	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d51b9d	4c 8d 05 7c bf ee 03    	lea r8, [rip + 0x3eebf7c]
0x141d51ba4	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d51ba8	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d51bad	48 8d 05 f6 c3 aa 01    	lea rax, [rip + 0x1aac3f6]
0x141d51bb4	bb 39 00 00 00          	mov ebx, 0x39
0x141d51bb9	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d51bbe	bf 01 00 00 00          	mov edi, 1
0x141d51bc3	48 89 fe                	mov rsi, rdi
0x141d51bc6	e8 f5 16 40 fe          	call 0x1401532c0
0x141d51bcb	48 89 d9                	mov rcx, rbx
0x141d51bce	48 89 c3                	mov rbx, rax
0x141d51bd1	31 c0                   	xor eax, eax
0x141d51bd3	48 83 c4 38             	add rsp, 0x38
0x141d51bd7	5d                      	pop rbp
0x141d51bd8	c3                      	ret
0x141d51bd9	48 89 d0                	mov rax, rdx
0x141d51bdc	48 8d 0d bd 62 38 01    	lea rcx, [rip + 0x13862bd]
0x141d51be3	e8 38 68 2c fe          	call 0x140018420
0x141d51be8	48 89 d0                	mov rax, rdx
0x141d51beb	48 8d 0d ae 62 38 01    	lea rcx, [rip + 0x13862ae]
0x141d51bf2	e8 29 68 2c fe          	call 0x140018420
0x141d51bf7	48 89 d0                	mov rax, rdx
0x141d51bfa	48 8d 0d 9f 62 38 01    	lea rcx, [rip + 0x138629f]
0x141d51c01	e8 1a 68 2c fe          	call 0x140018420
0x141d51c06	48 89 d0                	mov rax, rdx
0x141d51c09	48 8d 0d 90 62 38 01    	lea rcx, [rip + 0x1386290]
0x141d51c10	e8 0b 68 2c fe          	call 0x140018420
0x141d51c15	90                      	nop
0x141d51c16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d51c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d51c20	e8 3b 18 33 fe          	call 0x140083460
0x141d51c25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d51c2a	e9 91 fe ff ff          	jmp 0x141d51ac0
