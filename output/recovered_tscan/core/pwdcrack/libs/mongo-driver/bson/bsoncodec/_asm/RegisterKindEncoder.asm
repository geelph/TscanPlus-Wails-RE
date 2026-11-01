# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).RegisterKindEncoder
# 0x141d7ed80..0x141d7ee60 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:298

0x141d7ed80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7ed84	0f 86 95 00 00 00       	jbe 0x141d7ee1f
0x141d7ed8a	55                      	push rbp
0x141d7ed8b	48 89 e5                	mov rbp, rsp
0x141d7ed8e	48 83 ec 20             	sub rsp, 0x20
0x141d7ed92	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7ed97	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d7ed9c	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d7eda0	48 85 c9                	test rcx, rcx
0x141d7eda3	74 74                   	je 0x141d7ee19
0x141d7eda5	48 83 fb 1b             	cmp rbx, 0x1b
0x141d7eda9	73 6e                   	jae 0x141d7ee19
0x141d7edab	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d7edb0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d7edb5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7edba	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d7edbf	48 8d 05 ba 4b 49 01    	lea rax, [rip + 0x1494bba]
0x141d7edc6	e8 95 d4 29 fe          	call 0x14001c260
0x141d7edcb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d7edd0	48 89 08                	mov qword ptr [rax], rcx
0x141d7edd3	83 3d 36 d5 4f 06 00    	cmp dword ptr [rip + 0x64fd536], 0
0x141d7edda	75 07                   	jne 0x141d7ede3
0x141d7eddc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7ede1	eb 0d                   	jmp 0x141d7edf0
0x141d7ede3	e8 98 65 30 fe          	call 0x140085380
0x141d7ede8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7eded	49 89 13                	mov qword ptr [r11], rdx
0x141d7edf0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7edf4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d7edf9	84 02                   	test byte ptr [rdx], al
0x141d7edfb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d7ee00	48 c1 e6 04             	shl rsi, 4
0x141d7ee04	48 01 f2                	add rdx, rsi
0x141d7ee07	48 8d 1d b2 2d 23 01    	lea rbx, [rip + 0x1232db2]
0x141d7ee0e	48 89 c1                	mov rcx, rax
0x141d7ee11	48 89 d0                	mov rax, rdx
0x141d7ee14	e8 87 23 31 fe          	call 0x1400911a0
0x141d7ee19	48 83 c4 20             	add rsp, 0x20
0x141d7ee1d	5d                      	pop rbp
0x141d7ee1e	c3                      	ret
0x141d7ee1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7ee24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7ee29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7ee2e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7ee33	e8 28 46 30 fe          	call 0x140083460
0x141d7ee38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7ee3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7ee42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7ee47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7ee4c	e9 2f ff ff ff          	jmp 0x141d7ed80
