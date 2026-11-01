# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*KV).Iterate
# 0x14164c240..0x14164c340 (256 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/kv.go:67

0x14164c240	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14164c245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14164c249	0f 86 d2 00 00 00       	jbe 0x14164c321
0x14164c24f	55                      	push rbp
0x14164c250	48 89 e5                	mov rbp, rsp
0x14164c253	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14164c25a	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14164c25f	90                      	nop
0x14164c260	75 45                   	jne 0x14164c2a7
0x14164c262	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14164c26a	48 8b 18                	mov rbx, qword ptr [rax]
0x14164c26d	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x14164c272	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14164c276	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14164c27f	90                      	nop
0x14164c280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14164c285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14164c28a	e8 dc 97 a3 fe          	call 0x140085a6b
0x14164c28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14164c293	48 8d 05 46 4d e6 01    	lea rax, [rip + 0x1e64d46]
0x14164c29a	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x14164c29f	90                      	nop
0x14164c2a0	e8 bb 06 9d fe          	call 0x14001c960
0x14164c2a5	eb 42                   	jmp 0x14164c2e9
0x14164c2a7	48 8d 15 92 00 00 00    	lea rdx, [rip + 0x92]
0x14164c2ae	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14164c2b6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14164c2be	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14164c2c2	48 8d 1d f7 64 4e 04    	lea rbx, [rip + 0x44e64f7]
0x14164c2c9	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14164c2d1	e8 ca 31 00 00          	call 0x14164f4a0
0x14164c2d6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14164c2dd	5d                      	pop rbp
0x14164c2de	c3                      	ret
0x14164c2df	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14164c2e4	e8 d7 06 9d fe          	call 0x14001c9c0
0x14164c2e9	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14164c2ee	48 85 f6                	test rsi, rsi
0x14164c2f1	74 24                   	je 0x14164c317
0x14164c2f3	48 8b 06                	mov rax, qword ptr [rsi]
0x14164c2f6	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14164c2fa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14164c2ff	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14164c302	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14164c306	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14164c30e	48 8b 32                	mov rsi, qword ptr [rdx]
0x14164c311	ff d6                   	call rsi
0x14164c313	84 c0                   	test al, al
0x14164c315	75 c8                   	jne 0x14164c2df
0x14164c317	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14164c31e	5d                      	pop rbp
0x14164c31f	90                      	nop
0x14164c320	c3                      	ret
0x14164c321	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164c326	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164c32b	e8 30 71 a3 fe          	call 0x140083460
0x14164c330	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164c335	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164c33a	e9 01 ff ff ff          	jmp 0x14164c240
