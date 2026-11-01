# TscanGui/core/pwdcrack/ConnPlugin.NormalizeCredentials
# 0x141fe4180..0x141fe42e0 (352 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/credentials.go:24

0x141fe4180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe4184	0f 86 03 01 00 00       	jbe 0x141fe428d
0x141fe418a	55                      	push rbp
0x141fe418b	48 89 e5                	mov rbp, rsp
0x141fe418e	48 83 ec 48             	sub rsp, 0x48
0x141fe4192	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fe4197	40 88 74 24 78          	mov byte ptr [rsp + 0x78], sil
0x141fe419c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141fe41a1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fe41a6	e8 f5 a7 0c fe          	call 0x1400ae9a0
0x141fe41ab	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fe41b0	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fe41b5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fe41ba	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fe41bf	90                      	nop
0x141fe41c0	e8 db a7 0c fe          	call 0x1400ae9a0
0x141fe41c5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fe41ca	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fe41cf	e8 2c ff ff ff          	call 0x141fe4100
0x141fe41d4	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x141fe41d8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141fe41dd	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141fe41e2	e8 59 fe ff ff          	call 0x141fe4040
0x141fe41e7	0f b6 4c 24 27          	movzx ecx, byte ptr [rsp + 0x27]
0x141fe41ec	0f b6 c9                	movzx ecx, cl
0x141fe41ef	48 85 c9                	test rcx, rcx
0x141fe41f2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141fe41f7	b9 00 00 00 00          	mov ecx, 0
0x141fe41fc	48 0f 45 f9             	cmovne rdi, rcx
0x141fe4200	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fe4205	ba 00 00 00 00          	mov edx, 0
0x141fe420a	48 0f 45 ca             	cmovne rcx, rdx
0x141fe420e	84 c0                   	test al, al
0x141fe4210	74 06                   	je 0x141fe4218
0x141fe4212	31 c0                   	xor eax, eax
0x141fe4214	31 d2                   	xor edx, edx
0x141fe4216	eb 69                   	jmp 0x141fe4281
0x141fe4218	0f b6 54 24 78          	movzx edx, byte ptr [rsp + 0x78]
0x141fe421d	0f 1f 00                	nop dword ptr [rax]
0x141fe4220	84 d2                   	test dl, dl
0x141fe4222	75 04                   	jne 0x141fe4228
0x141fe4224	31 c0                   	xor eax, eax
0x141fe4226	eb 2f                   	jmp 0x141fe4257
0x141fe4228	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fe422d	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141fe4232	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141fe4237	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141fe423c	48 8d 0d 8b 6b 68 01    	lea rcx, [rip + 0x1686b8b]
0x141fe4243	bf 09 00 00 00          	mov edi, 9
0x141fe4248	e8 b3 b3 0c fe          	call 0x1400af600
0x141fe424d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fe4252	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141fe4257	84 c0                   	test al, al
0x141fe4259	74 1c                   	je 0x141fe4277
0x141fe425b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe4260	48 85 ff                	test rdi, rdi
0x141fe4263	75 06                   	jne 0x141fe426b
0x141fe4265	31 c0                   	xor eax, eax
0x141fe4267	31 d2                   	xor edx, edx
0x141fe4269	eb 16                   	jmp 0x141fe4281
0x141fe426b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141fe4270	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fe4275	eb 0a                   	jmp 0x141fe4281
0x141fe4277	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141fe427c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141fe4281	48 89 c3                	mov rbx, rax
0x141fe4284	48 89 d0                	mov rax, rdx
0x141fe4287	48 83 c4 48             	add rsp, 0x48
0x141fe428b	5d                      	pop rbp
0x141fe428c	c3                      	ret
0x141fe428d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe4292	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe4297	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe429c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe42a1	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141fe42a6	e8 b5 f1 09 fe          	call 0x140083460
0x141fe42ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe42b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe42b5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe42ba	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe42bf	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141fe42c4	e9 b7 fe ff ff          	jmp 0x141fe4180
