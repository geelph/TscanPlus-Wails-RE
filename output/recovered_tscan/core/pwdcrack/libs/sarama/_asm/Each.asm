# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).Each
# 0x141d09700..0x141d09820 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:62

0x141d09700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09704	0f 86 e2 00 00 00       	jbe 0x141d097ec
0x141d0970a	55                      	push rbp
0x141d0970b	48 89 e5                	mov rbp, rsp
0x141d0970e	48 83 ec 38             	sub rsp, 0x38
0x141d09712	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141d09719	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d0971e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d09723	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141d09728	90                      	nop
0x141d09729	ba 01 00 00 00          	mov edx, 1
0x141d0972e	f0 0f c1 50 28          	lock xadd dword ptr [rax + 0x28], edx
0x141d09733	ff c2                   	inc edx
0x141d09735	85 d2                   	test edx, edx
0x141d09737	7d 12                   	jge 0x141d0974b
0x141d09739	48 83 c0 24             	add rax, 0x24
0x141d0973d	31 db                   	xor ebx, ebx
0x141d0973f	31 c9                   	xor ecx, ecx
0x141d09741	e8 5a 4a 37 fe          	call 0x14007e1a0
0x141d09746	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d0974b	48 8d 0d 8e 01 00 00    	lea rcx, [rip + 0x18e]
0x141d09752	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d09757	48 8d 48 18             	lea rcx, [rax + 0x18]
0x141d0975b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d09760	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x141d09765	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d0976a	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141d0976f	48 8d 05 aa 81 62 01    	lea rax, [rip + 0x16281aa]
0x141d09776	e8 e5 2a 31 fe          	call 0x14001c260
0x141d0977b	48 8d 0d 9e 00 00 00    	lea rcx, [rip + 0x9e]
0x141d09782	48 89 08                	mov qword ptr [rax], rcx
0x141d09785	83 3d 84 2b 57 06 00    	cmp dword ptr [rip + 0x6572b84], 0
0x141d0978c	75 0c                   	jne 0x141d0979a
0x141d0978e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d09793	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d09798	eb 16                   	jmp 0x141d097b0
0x141d0979a	e8 01 bc 37 fe          	call 0x1400853a0
0x141d0979f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d097a4	49 89 0b                	mov qword ptr [r11], rcx
0x141d097a7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d097ac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d097b0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d097b4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141d097b8	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d097bb	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141d097bf	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d097c3	48 89 c3                	mov rbx, rax
0x141d097c6	48 89 c8                	mov rax, rcx
0x141d097c9	ff d2                   	call rdx
0x141d097cb	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141d097d0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d097d5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141d097d8	ff d1                   	call rcx
0x141d097da	48 83 c4 38             	add rsp, 0x38
0x141d097de	5d                      	pop rbp
0x141d097df	90                      	nop
0x141d097e0	c3                      	ret
0x141d097e1	e8 fa cf 33 fe          	call 0x1400467e0
0x141d097e6	48 83 c4 38             	add rsp, 0x38
0x141d097ea	5d                      	pop rbp
0x141d097eb	c3                      	ret
0x141d097ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d097f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d097f6	e8 65 9c 37 fe          	call 0x140083460
0x141d097fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d09800	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d09805	e9 f6 fe ff ff          	jmp 0x141d09700
