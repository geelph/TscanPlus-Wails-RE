# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options.(*ExplicitEncryptionOptions).SetContentionFactor
# 0x141dad080..0x141dad100 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/mongocrypt/options/mongocrypt_context_options.go:101

0x141dad080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dad084	76 54                   	jbe 0x141dad0da
0x141dad086	55                      	push rbp
0x141dad087	48 89 e5                	mov rbp, rsp
0x141dad08a	48 83 ec 10             	sub rsp, 0x10
0x141dad08e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141dad093	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141dad098	48 8d 05 c1 33 27 01    	lea rax, [rip + 0x12733c1]
0x141dad09f	90                      	nop
0x141dad0a0	e8 bb f1 26 fe          	call 0x14001c260
0x141dad0a5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141dad0aa	48 89 08                	mov qword ptr [rax], rcx
0x141dad0ad	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141dad0b2	84 01                   	test byte ptr [rcx], al
0x141dad0b4	83 3d 55 f2 4c 06 00    	cmp dword ptr [rip + 0x64cf255], 0
0x141dad0bb	74 10                   	je 0x141dad0cd
0x141dad0bd	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141dad0c1	e8 da 82 2d fe          	call 0x1400853a0
0x141dad0c6	49 89 03                	mov qword ptr [r11], rax
0x141dad0c9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dad0cd	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141dad0d1	48 89 c8                	mov rax, rcx
0x141dad0d4	48 83 c4 10             	add rsp, 0x10
0x141dad0d8	5d                      	pop rbp
0x141dad0d9	c3                      	ret
0x141dad0da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dad0df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dad0e4	e8 77 63 2d fe          	call 0x140083460
0x141dad0e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dad0ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dad0f3	eb 8b                   	jmp 0x141dad080
