# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*ExplicitEncryptionOptions).SetKeyID
# 0x141dace20..0x141dacf00 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:77

0x141dace20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dace24	0f 86 8f 00 00 00       	jbe 0x141daceb9
0x141dace2a	55                      	push rbp
0x141dace2b	48 89 e5                	mov rbp, rsp
0x141dace2e	48 83 ec 20             	sub rsp, 0x20
0x141dace32	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141dace37	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141dace3b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141dace40	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141dace45	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141dace4a	48 8d 05 4f bc 5e 01    	lea rax, [rip + 0x15ebc4f]
0x141dace51	e8 0a f4 26 fe          	call 0x14001c260
0x141dace56	83 3d b3 f4 4c 06 00    	cmp dword ptr [rip + 0x64cf4b3], 0
0x141dace5d	74 1e                   	je 0x141dace7d
0x141dace5f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141dace64	48 89 c3                	mov rbx, rax
0x141dace67	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141dace6c	48 8d 05 2d bc 5e 01    	lea rax, [rip + 0x15ebc2d]
0x141dace73	e8 e8 fb 26 fe          	call 0x14001ca60
0x141dace78	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141dace7d	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141dace82	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141dace85	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141dace8a	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141dace8e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141dace93	84 01                   	test byte ptr [rcx], al
0x141dace95	83 3d 74 f4 4c 06 00    	cmp dword ptr [rip + 0x64cf474], 0
0x141dace9c	74 0f                   	je 0x141dacead
0x141dace9e	48 8b 11                	mov rdx, qword ptr [rcx]
0x141dacea1	e8 fa 84 2d fe          	call 0x1400853a0
0x141dacea6	49 89 03                	mov qword ptr [r11], rax
0x141dacea9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dacead	48 89 01                	mov qword ptr [rcx], rax
0x141daceb0	48 89 c8                	mov rax, rcx
0x141daceb3	48 83 c4 20             	add rsp, 0x20
0x141daceb7	5d                      	pop rbp
0x141daceb8	c3                      	ret
0x141daceb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dacebe	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141dacec2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dacec7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dacecc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141daced1	e8 8a 65 2d fe          	call 0x140083460
0x141daced6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dacedb	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141dacee0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dacee5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daceea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141daceef	e9 2c ff ff ff          	jmp 0x141dace20
