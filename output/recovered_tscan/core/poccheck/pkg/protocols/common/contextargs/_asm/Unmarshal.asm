# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).Unmarshal
# 0x14119b200..0x14119b2e0 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:141

0x14119b200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119b204	0f 86 94 00 00 00       	jbe 0x14119b29e
0x14119b20a	55                      	push rbp
0x14119b20b	48 89 e5                	mov rbp, rsp
0x14119b20e	48 83 ec 18             	sub rsp, 0x18
0x14119b212	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14119b217	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14119b21c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14119b221	48 8d 05 b8 db 1a 02    	lea rax, [rip + 0x21adbb8]
0x14119b228	e8 33 10 e8 fe          	call 0x14001c260
0x14119b22d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119b232	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14119b236	83 3d d3 10 0e 07 00    	cmp dword ptr [rip + 0x70e10d3], 0
0x14119b23d	75 07                   	jne 0x14119b246
0x14119b23f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14119b244	eb 0d                   	jmp 0x14119b253
0x14119b246	e8 35 a1 ee fe          	call 0x140085380
0x14119b24b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14119b250	49 89 13                	mov qword ptr [r11], rdx
0x14119b253	48 89 10                	mov qword ptr [rax], rdx
0x14119b256	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14119b25e	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14119b266	48 8b 15 23 05 07 07    	mov rdx, qword ptr [rip + 0x7070523]
0x14119b26d	48 8b 35 24 05 07 07    	mov rsi, qword ptr [rip + 0x7070524]
0x14119b274	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x14119b278	48 8d 1d c1 af 91 04    	lea rbx, [rip + 0x491afc1]
0x14119b27f	48 89 c1                	mov rcx, rax
0x14119b282	48 89 f0                	mov rax, rsi
0x14119b285	ff d2                   	call rdx
0x14119b287	48 8d 1d 32 8a 31 02    	lea rbx, [rip + 0x2318a32]
0x14119b28e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14119b293	e8 48 74 88 ff          	call 0x140a226e0
0x14119b298	48 83 c4 18             	add rsp, 0x18
0x14119b29c	5d                      	pop rbp
0x14119b29d	c3                      	ret
0x14119b29e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119b2a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119b2a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119b2ad	e8 ae 81 ee fe          	call 0x140083460
0x14119b2b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119b2b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119b2bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b2c1	e9 3a ff ff ff          	jmp 0x14119b200
