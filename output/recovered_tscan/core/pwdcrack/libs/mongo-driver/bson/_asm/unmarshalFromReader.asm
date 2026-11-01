# TscanGui/core/pwdcrack/libs/mongo-driver/bson.unmarshalFromReader
# 0x141d95d20..0x141d95f20 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/unmarshal.go:166

0x141d95d20	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d95d25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d95d29	0f 86 bc 01 00 00       	jbe 0x141d95eeb
0x141d95d2f	55                      	push rbp
0x141d95d30	48 89 e5                	mov rbp, rsp
0x141d95d33	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d95d3a	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x141d95d44	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141d95d4c	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141d95d54	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141d95d5c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141d95d64	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141d95d69	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d95d6f	48 8d 05 2a c5 f2 00    	lea rax, [rip + 0xf2c52a]
0x141d95d76	e8 65 c8 2f fe          	call 0x1400925e0
0x141d95d7b	48 8d 0d 5e d3 6e 01    	lea rcx, [rip + 0x16ed35e]
0x141d95d82	48 39 c8                	cmp rax, rcx
0x141d95d85	0f 85 38 01 00 00       	jne 0x141d95ec3
0x141d95d8b	48 8d 15 8e 01 00 00    	lea rdx, [rip + 0x18e]
0x141d95d92	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d95d97	48 8d 15 02 c5 f2 00    	lea rdx, [rip + 0xf2c502]
0x141d95d9e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d95da3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d95dab	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d95db3	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x141d95db8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141d95dc0	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141d95dc5	90                      	nop
0x141d95dc6	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141d95dce	48 89 53 38             	mov qword ptr [rbx + 0x38], rdx
0x141d95dd2	83 3d 37 65 4e 06 00    	cmp dword ptr [rip + 0x64e6537], 0
0x141d95dd9	75 0a                   	jne 0x141d95de5
0x141d95ddb	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141d95de3	eb 18                   	jmp 0x141d95dfd
0x141d95de5	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x141d95de9	e8 b2 f5 2e fe          	call 0x1400853a0
0x141d95dee	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141d95df6	49 89 33                	mov qword ptr [r11], rsi
0x141d95df9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d95dfd	48 89 73 40             	mov qword ptr [rbx + 0x40], rsi
0x141d95e01	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d95e09	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d95e0e	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141d95e16	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141d95e1b	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x141d95e23	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141d95e28	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x141d95e30	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141d95e35	83 3d d4 64 4e 06 00    	cmp dword ptr [rip + 0x64e64d4], 0
0x141d95e3c	74 1b                   	je 0x141d95e59
0x141d95e3e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d95e43	48 8d 05 d6 13 7d 01    	lea rax, [rip + 0x17d13d6]
0x141d95e4a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d95e4f	e8 0c 6c 28 fe          	call 0x14001ca60
0x141d95e54	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d95e59	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d95e5e	48 89 13                	mov qword ptr [rbx], rdx
0x141d95e61	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141d95e66	0f 11 43 08             	movups xmmword ptr [rbx + 8], xmm0
0x141d95e6a	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141d95e6f	0f 11 43 18             	movups xmmword ptr [rbx + 0x18], xmm0
0x141d95e73	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141d95e78	0f 11 43 28             	movups xmmword ptr [rbx + 0x28], xmm0
0x141d95e7c	48 89 d8                	mov rax, rbx
0x141d95e7f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141d95e87	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141d95e8f	e8 0c 97 ff ff          	call 0x141d8f5a0
0x141d95e94	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d95e99	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d95e9e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141d95ea3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d95eab	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d95eae	ff d6                   	call rsi
0x141d95eb0	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d95eb5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d95eba	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d95ec1	5d                      	pop rbp
0x141d95ec2	c3                      	ret
0x141d95ec3	48 89 cb                	mov rbx, rcx
0x141d95ec6	48 8d 0d d3 1f 34 01    	lea rcx, [rip + 0x1341fd3]
0x141d95ecd	e8 4e 25 28 fe          	call 0x140018420
0x141d95ed2	90                      	nop
0x141d95ed3	e8 08 09 2b fe          	call 0x1400467e0
0x141d95ed8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d95edd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d95ee2	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d95ee9	5d                      	pop rbp
0x141d95eea	c3                      	ret
0x141d95eeb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d95ef0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d95ef5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d95efa	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d95eff	90                      	nop
0x141d95f00	e8 5b d5 2e fe          	call 0x140083460
0x141d95f05	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d95f0a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d95f0f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d95f14	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d95f19	e9 02 fe ff ff          	jmp 0x141d95d20
