# TscanGui/core/cloudutil/wechat.formatJSONBody
# 0x1424432e0..0x1424433e0 (256 bytes)
# source TscanGui/core/cloudutil/wechat/client.go:91

0x1424432e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424432e4	0f 86 c1 00 00 00       	jbe 0x1424433ab
0x1424432ea	55                      	push rbp
0x1424432eb	48 89 e5                	mov rbp, rsp
0x1424432ee	48 83 ec 48             	sub rsp, 0x48
0x1424432f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424432f7	e8 a4 b6 c6 fd          	call 0x1400ae9a0
0x1424432fc	0f 1f 40 00             	nop dword ptr [rax]
0x142443300	48 85 db                	test rbx, rbx
0x142443303	0f 84 9c 00 00 00       	je 0x1424433a5
0x142443309	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14244330e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142443313	48 8d 05 86 4b c9 00    	lea rax, [rip + 0xc94b86]
0x14244331a	e8 41 8f bd fd          	call 0x14001c260
0x14244331f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142443324	31 c0                   	xor eax, eax
0x142443326	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14244332b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142443330	e8 2b 06 c2 fd          	call 0x140063960
0x142443335	48 8d 3d c4 5f b3 00    	lea rdi, [rip + 0xb35fc4]
0x14244333c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142443341	e8 7a 1a e7 fd          	call 0x1402b4dc0
0x142443346	48 85 c0                	test rax, rax
0x142443349	75 4a                   	jne 0x142443395
0x14244334b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142443350	48 8b 02                	mov rax, qword ptr [rdx]
0x142443353	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142443357	31 c9                   	xor ecx, ecx
0x142443359	31 ff                   	xor edi, edi
0x14244335b	48 8d 35 0a b2 1d 01    	lea rsi, [rip + 0x11db20a]
0x142443362	41 b8 02 00 00 00       	mov r8d, 2
0x142443368	e8 33 7e e7 fd          	call 0x1402bb1a0
0x14244336d	48 85 ff                	test rdi, rdi
0x142443370	74 10                   	je 0x142443382
0x142443372	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142443377	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14244337c	48 83 c4 48             	add rsp, 0x48
0x142443380	5d                      	pop rbp
0x142443381	c3                      	ret
0x142443382	48 89 d9                	mov rcx, rbx
0x142443385	48 89 c3                	mov rbx, rax
0x142443388	31 c0                   	xor eax, eax
0x14244338a	e8 11 04 c2 fd          	call 0x1400637a0
0x14244338f	48 83 c4 48             	add rsp, 0x48
0x142443393	5d                      	pop rbp
0x142443394	c3                      	ret
0x142443395	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14244339a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14244339f	48 83 c4 48             	add rsp, 0x48
0x1424433a3	5d                      	pop rbp
0x1424433a4	c3                      	ret
0x1424433a5	48 83 c4 48             	add rsp, 0x48
0x1424433a9	5d                      	pop rbp
0x1424433aa	c3                      	ret
0x1424433ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424433b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424433b5	e8 a6 00 c4 fd          	call 0x140083460
0x1424433ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424433bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424433c4	e9 17 ff ff ff          	jmp 0x1424432e0
