# TscanGui/core/pwdcrack/Plugins.KafkaScan.func1.1
# 0x14204e200..0x14204e2a0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:24

0x14204e200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204e204	0f 86 88 00 00 00       	jbe 0x14204e292
0x14204e20a	55                      	push rbp
0x14204e20b	48 89 e5                	mov rbp, rsp
0x14204e20e	48 83 ec 50             	sub rsp, 0x50
0x14204e212	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14204e217	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204e21b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14204e220	e8 5b 91 ff fd          	call 0x140047380
0x14204e225	48 85 c0                	test rax, rax
0x14204e228	74 62                   	je 0x14204e28c
0x14204e22a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14204e230	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14204e236	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14204e23b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14204e240	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14204e245	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204e24c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204e253	e8 c8 bc 02 fe          	call 0x140079f20
0x14204e258	48 8d 0d 41 20 fd 00    	lea rcx, [rip + 0xfd2041]
0x14204e25f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14204e264	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14204e269	48 8d 05 24 bd 78 01    	lea rax, [rip + 0x178bd24]
0x14204e270	bb 32 00 00 00          	mov ebx, 0x32
0x14204e275	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14204e27a	bf 02 00 00 00          	mov edi, 2
0x14204e27f	48 89 fe                	mov rsi, rdi
0x14204e282	e8 f9 80 10 fe          	call 0x140156380
0x14204e287	e8 f4 34 49 fe          	call 0x1404e1780
0x14204e28c	48 83 c4 50             	add rsp, 0x50
0x14204e290	5d                      	pop rbp
0x14204e291	c3                      	ret
0x14204e292	e8 29 51 03 fe          	call 0x1400833c0
0x14204e297	e9 64 ff ff ff          	jmp 0x14204e200
