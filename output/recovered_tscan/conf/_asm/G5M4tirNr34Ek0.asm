# TscanGui/conf.G5M4tirNr34Ek0
# 0x14048da00..0x14048db00 (256 bytes)
# source TscanGui/conf/SvipPocDownload.go:71

0x14048da00	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14048da05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048da09	0f 86 d8 00 00 00       	jbe 0x14048dae7
0x14048da0f	55                      	push rbp
0x14048da10	48 89 e5                	mov rbp, rsp
0x14048da13	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14048da1a	e8 81 fc ff ff          	call 0x14048d6a0
0x14048da1f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14048da27	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14048da2c	48 8b 0d f5 13 80 02    	mov rcx, qword ptr [rip + 0x28013f5]
0x14048da33	48 8b 15 e6 13 80 02    	mov rdx, qword ptr [rip + 0x28013e6]
0x14048da3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14048da40	48 83 f9 20             	cmp rcx, 0x20
0x14048da44	77 13                   	ja 0x14048da59
0x14048da46	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14048da4c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14048da52	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x14048da57	eb 33                   	jmp 0x14048da8c
0x14048da59	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14048da5e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14048da63	48 8d 05 b6 28 b9 02    	lea rax, [rip + 0x2b928b6]
0x14048da6a	48 89 cb                	mov rbx, rcx
0x14048da6d	e8 6e 10 bf ff          	call 0x14007eae0
0x14048da72	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14048da77	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14048da7c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048da81	48 89 c6                	mov rsi, rax
0x14048da84	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14048da8c	31 ff                   	xor edi, edi
0x14048da8e	eb 10                   	jmp 0x14048daa0
0x14048da90	41 83 f0 8f             	xor r8d, 0xffffff8f
0x14048da94	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x14048da98	48 ff c7                	inc rdi
0x14048da9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048daa0	48 39 cf                	cmp rdi, rcx
0x14048daa3	7d 09                   	jge 0x14048daae
0x14048daa5	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x14048daaa	72 e4                   	jb 0x14048da90
0x14048daac	eb 30                   	jmp 0x14048dade
0x14048daae	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14048dab3	48 89 f3                	mov rbx, rsi
0x14048dab6	e8 e5 5c bd ff          	call 0x1400637a0
0x14048dabb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048dac0	48 89 c7                	mov rdi, rax
0x14048dac3	48 89 de                	mov rsi, rbx
0x14048dac6	31 c0                   	xor eax, eax
0x14048dac8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14048dad0	e8 0b 54 bd ff          	call 0x140062ee0
0x14048dad5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14048dadc	5d                      	pop rbp
0x14048dadd	c3                      	ret
0x14048dade	48 89 f8                	mov rax, rdi
0x14048dae1	e8 5a 7c bf ff          	call 0x140085740
0x14048dae6	90                      	nop
0x14048dae7	e8 74 59 bf ff          	call 0x140083460
0x14048daec	e9 0f ff ff ff          	jmp 0x14048da00
