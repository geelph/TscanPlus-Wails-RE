# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.Int32
# 0x141d446a0..0x141d44780 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:738

0x141d446a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d446a4	0f 86 9d 00 00 00       	jbe 0x141d44747
0x141d446aa	55                      	push rbp
0x141d446ab	48 89 e5                	mov rbp, rsp
0x141d446ae	48 83 ec 58             	sub rsp, 0x58
0x141d446b2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d446b7	3c 10                   	cmp al, 0x10
0x141d446b9	75 52                   	jne 0x141d4470d
0x141d446bb	90                      	nop
0x141d446bc	90                      	nop
0x141d446bd	0f 1f 00                	nop dword ptr [rax]
0x141d446c0	48 83 f9 04             	cmp rcx, 4
0x141d446c4	7c 09                   	jl 0x141d446cf
0x141d446c6	8b 03                   	mov eax, dword ptr [rbx]
0x141d446c8	90                      	nop
0x141d446c9	48 83 c4 58             	add rsp, 0x58
0x141d446cd	5d                      	pop rbp
0x141d446ce	c3                      	ret
0x141d446cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d446d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d446d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d446de	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d446e3	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d446e8	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d446ed	48 8d 05 2c 45 65 01    	lea rax, [rip + 0x165452c]
0x141d446f4	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d446f9	e8 22 3f 2d fe          	call 0x140018620
0x141d446fe	48 89 c3                	mov rbx, rax
0x141d44701	48 8d 05 18 45 65 01    	lea rax, [rip + 0x1654518]
0x141d44708	e8 f3 80 33 fe          	call 0x14007c800
0x141d4470d	48 8d 0d fe df 9c 01    	lea rcx, [rip + 0x19cdffe]
0x141d44714	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d44719	48 c7 44 24 48 14 00 00 00	mov qword ptr [rsp + 0x48], 0x14
0x141d44722	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x141d44726	48 8d 05 f3 99 5f 01    	lea rax, [rip + 0x15f99f3]
0x141d4472d	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d44732	e8 e9 3e 2d fe          	call 0x140018620
0x141d44737	48 89 c3                	mov rbx, rax
0x141d4473a	48 8d 05 df 99 5f 01    	lea rax, [rip + 0x15f99df]
0x141d44741	e8 ba 80 33 fe          	call 0x14007c800
0x141d44746	90                      	nop
0x141d44747	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d4474b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d44750	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d44755	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d4475a	e8 01 ed 33 fe          	call 0x140083460
0x141d4475f	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d44764	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d44769	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4476e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d44773	e9 28 ff ff ff          	jmp 0x141d446a0
