# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getStringLength
# 0x141d131e0..0x141d13300 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:210

0x141d131e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d131e4	0f 86 f3 00 00 00       	jbe 0x141d132dd
0x141d131ea	55                      	push rbp
0x141d131eb	48 89 e5                	mov rbp, rsp
0x141d131ee	48 83 ec 10             	sub rsp, 0x10
0x141d131f2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d131f6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d131fa	48 89 ce                	mov rsi, rcx
0x141d131fd	48 29 d6                	sub rsi, rdx
0x141d13200	48 83 fe 02             	cmp rsi, 2
0x141d13204	7d 1c                   	jge 0x141d13222
0x141d13206	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141d1320a	48 8b 15 3f 79 f7 00    	mov rdx, qword ptr [rip + 0xf7793f]
0x141d13211	48 8b 35 40 79 f7 00    	mov rsi, qword ptr [rip + 0xf77940]
0x141d13218	41 b8 ff ff ff ff       	mov r8d, 0xffffffff
0x141d1321e	66 90                   	nop
0x141d13220	eb 33                   	jmp 0x141d13255
0x141d13222	48 39 d1                	cmp rcx, rdx
0x141d13225	0f 82 a9 00 00 00       	jb 0x141d132d4
0x141d1322b	48 8d 7a 02             	lea rdi, [rdx + 2]
0x141d1322f	4c 8b 00                	mov r8, qword ptr [rax]
0x141d13232	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d13236	49 89 d2                	mov r10, rdx
0x141d13239	4c 29 ca                	sub rdx, r9
0x141d1323c	48 c1 fa 3f             	sar rdx, 0x3f
0x141d13240	49 21 d2                	and r10, rdx
0x141d13243	47 0f b7 04 10          	movzx r8d, word ptr [r8 + r10]
0x141d13248	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x141d1324c	66 41 c1 c0 08          	rol r8w, 8
0x141d13251	31 d2                   	xor edx, edx
0x141d13253	31 f6                   	xor esi, esi
0x141d13255	48 85 d2                	test rdx, rdx
0x141d13258	75 6c                   	jne 0x141d132c6
0x141d1325a	49 0f bf d0             	movsx rdx, r8w
0x141d1325e	66 90                   	nop
0x141d13260	48 83 fa ff             	cmp rdx, -1
0x141d13264	7c 3b                   	jl 0x141d132a1
0x141d13266	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d1326a	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141d1326e	49 89 f0                	mov r8, rsi
0x141d13271	48 29 fe                	sub rsi, rdi
0x141d13274	48 39 f2                	cmp rdx, rsi
0x141d13277	7e 1a                   	jle 0x141d13293
0x141d13279	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d1327d	48 8b 1d cc 78 f7 00    	mov rbx, qword ptr [rip + 0xf778cc]
0x141d13284	48 8b 0d cd 78 f7 00    	mov rcx, qword ptr [rip + 0xf778cd]
0x141d1328b	31 c0                   	xor eax, eax
0x141d1328d	48 83 c4 10             	add rsp, 0x10
0x141d13291	5d                      	pop rbp
0x141d13292	c3                      	ret
0x141d13293	48 89 d0                	mov rax, rdx
0x141d13296	31 db                   	xor ebx, ebx
0x141d13298	31 c9                   	xor ecx, ecx
0x141d1329a	48 83 c4 10             	add rsp, 0x10
0x141d1329e	5d                      	pop rbp
0x141d1329f	90                      	nop
0x141d132a0	c3                      	ret
0x141d132a1	48 8b 05 28 79 f7 00    	mov rax, qword ptr [rip + 0xf77928]
0x141d132a8	48 8b 1d 29 79 f7 00    	mov rbx, qword ptr [rip + 0xf77929]
0x141d132af	e8 6c 6c 36 fe          	call 0x140079f20
0x141d132b4	48 8d 1d c5 7b da 03    	lea rbx, [rip + 0x3da7bc5]
0x141d132bb	48 89 c1                	mov rcx, rax
0x141d132be	31 c0                   	xor eax, eax
0x141d132c0	48 83 c4 10             	add rsp, 0x10
0x141d132c4	5d                      	pop rbp
0x141d132c5	c3                      	ret
0x141d132c6	31 c0                   	xor eax, eax
0x141d132c8	48 89 d3                	mov rbx, rdx
0x141d132cb	48 89 f1                	mov rcx, rsi
0x141d132ce	48 83 c4 10             	add rsp, 0x10
0x141d132d2	5d                      	pop rbp
0x141d132d3	c3                      	ret
0x141d132d4	48 89 d0                	mov rax, rdx
0x141d132d7	e8 24 25 37 fe          	call 0x140085800
0x141d132dc	90                      	nop
0x141d132dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d132e2	e8 79 01 37 fe          	call 0x140083460
0x141d132e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d132ec	e9 ef fe ff ff          	jmp 0x141d131e0
