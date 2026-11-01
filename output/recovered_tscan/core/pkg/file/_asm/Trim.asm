# TscanGui/core/pkg/file.Trim
# 0x140794d60..0x140794e20 (192 bytes)
# source TscanGui/core/pkg/file/file.go:323

0x140794d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140794d64	0f 86 8b 00 00 00       	jbe 0x140794df5
0x140794d6a	55                      	push rbp
0x140794d6b	48 89 e5                	mov rbp, rsp
0x140794d6e	48 83 ec 38             	sub rsp, 0x38
0x140794d72	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140794d77	90                      	nop
0x140794d78	48 8d 0d c1 01 31 05    	lea rcx, [rip + 0x53101c1]
0x140794d7f	bf 01 00 00 00          	mov edi, 1
0x140794d84	31 f6                   	xor esi, esi
0x140794d86	45 31 c0                	xor r8d, r8d
0x140794d89	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140794d90	e8 eb 9e 91 ff          	call 0x1400aec80
0x140794d95	90                      	nop
0x140794d96	48 8d 0d 53 2d 30 05    	lea rcx, [rip + 0x5302d53]
0x140794d9d	bf 01 00 00 00          	mov edi, 1
0x140794da2	31 f6                   	xor esi, esi
0x140794da4	45 31 c0                	xor r8d, r8d
0x140794da7	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140794dae	e8 cd 9e 91 ff          	call 0x1400aec80
0x140794db3	90                      	nop
0x140794db4	48 8d 0d ed 2d 30 05    	lea rcx, [rip + 0x5302ded]
0x140794dbb	bf 01 00 00 00          	mov edi, 1
0x140794dc0	31 f6                   	xor esi, esi
0x140794dc2	45 31 c0                	xor r8d, r8d
0x140794dc5	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140794dcc	e8 af 9e 91 ff          	call 0x1400aec80
0x140794dd1	90                      	nop
0x140794dd2	48 8d 0d 8f 2d 30 05    	lea rcx, [rip + 0x5302d8f]
0x140794dd9	bf 01 00 00 00          	mov edi, 1
0x140794dde	31 f6                   	xor esi, esi
0x140794de0	45 31 c0                	xor r8d, r8d
0x140794de3	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140794dea	e8 91 9e 91 ff          	call 0x1400aec80
0x140794def	48 83 c4 38             	add rsp, 0x38
0x140794df3	5d                      	pop rbp
0x140794df4	c3                      	ret
0x140794df5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140794dfa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140794dff	90                      	nop
0x140794e00	e8 5b e6 8e ff          	call 0x140083460
0x140794e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140794e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140794e0f	e9 4c ff ff ff          	jmp 0x140794d60
