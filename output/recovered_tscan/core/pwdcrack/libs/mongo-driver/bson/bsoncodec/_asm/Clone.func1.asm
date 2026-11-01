# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*typeDecoderCache).Clone.func1
# 0x141d67e20..0x141d67ec0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/codec_cache.go:85

0x141d67e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d67e24	76 56                   	jbe 0x141d67e7c
0x141d67e26	55                      	push rbp
0x141d67e27	48 89 e5                	mov rbp, rsp
0x141d67e2a	48 83 ec 30             	sub rsp, 0x30
0x141d67e2e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d67e33	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d67e38	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d67e3d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d67e42	48 85 c0                	test rax, rax
0x141d67e45	74 2a                   	je 0x141d67e71
0x141d67e47	48 85 c9                	test rcx, rcx
0x141d67e4a	74 25                   	je 0x141d67e71
0x141d67e4c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d67e50	84 02                   	test byte ptr [rdx], al
0x141d67e52	4c 8d 0d c7 68 e4 03    	lea r9, [rip + 0x3e468c7]
0x141d67e59	90                      	nop
0x141d67e5a	48 89 ce                	mov rsi, rcx
0x141d67e5d	49 89 f8                	mov r8, rdi
0x141d67e60	48 89 c1                	mov rcx, rax
0x141d67e63	48 89 df                	mov rdi, rbx
0x141d67e66	48 89 d0                	mov rax, rdx
0x141d67e69	4c 89 cb                	mov rbx, r9
0x141d67e6c	e8 0f cf 32 fe          	call 0x140094d80
0x141d67e71	b8 01 00 00 00          	mov eax, 1
0x141d67e76	48 83 c4 30             	add rsp, 0x30
0x141d67e7a	5d                      	pop rbp
0x141d67e7b	c3                      	ret
0x141d67e7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d67e81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d67e86	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d67e8b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d67e90	e8 2b b5 31 fe          	call 0x1400833c0
0x141d67e95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d67e9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d67e9f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d67ea4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d67ea9	e9 72 ff ff ff          	jmp 0x141d67e20
