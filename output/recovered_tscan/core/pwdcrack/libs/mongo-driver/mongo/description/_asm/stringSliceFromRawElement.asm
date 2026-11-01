# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.stringSliceFromRawElement
# 0x141da0e60..0x141da0f40 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server.go:502

0x141da0e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da0e64	0f 86 97 00 00 00       	jbe 0x141da0f01
0x141da0e6a	55                      	push rbp
0x141da0e6b	48 89 e5                	mov rbp, rsp
0x141da0e6e	48 83 ec 70             	sub rsp, 0x70
0x141da0e72	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141da0e7a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141da0e82	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141da0e8a	e8 51 18 ff ff          	call 0x141d926e0
0x141da0e8f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141da0e94	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141da0e99	90                      	nop
0x141da0e9a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141da0ea2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141da0eaa	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141da0eb2	e8 29 03 fa ff          	call 0x141d411e0
0x141da0eb7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141da0ebd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141da0ec3	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141da0ec9	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141da0ece	88 44 24 40             	mov byte ptr [rsp + 0x40], al
0x141da0ed2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141da0ed7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141da0edc	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141da0ee1	48 89 ce                	mov rsi, rcx
0x141da0ee4	49 89 f8                	mov r8, rdi
0x141da0ee7	89 c1                   	mov ecx, eax
0x141da0ee9	48 89 df                	mov rdi, rbx
0x141da0eec	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141da0ef1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141da0ef6	e8 e5 89 ff ff          	call 0x141d998e0
0x141da0efb	48 83 c4 70             	add rsp, 0x70
0x141da0eff	5d                      	pop rbp
0x141da0f00	c3                      	ret
0x141da0f01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da0f06	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da0f0b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da0f10	e8 4b 25 2e fe          	call 0x140083460
0x141da0f15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da0f1a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da0f1f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da0f24	e9 37 ff ff ff          	jmp 0x141da0e60
