# TscanGui/conf.SetLastCyberQuota
# 0x14049ed80..0x14049ee60 (224 bytes)
# source TscanGui/conf/config.go:67

0x14049ed80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049ed84	0f 86 a1 00 00 00       	jbe 0x14049ee2b
0x14049ed8a	55                      	push rbp
0x14049ed8b	48 89 e5                	mov rbp, rsp
0x14049ed8e	48 83 ec 18             	sub rsp, 0x18
0x14049ed92	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14049ed97	90                      	nop
0x14049ed98	90                      	nop
0x14049ed99	48 89 c1                	mov rcx, rax
0x14049ed9c	31 c0                   	xor eax, eax
0x14049ed9e	48 8d 15 0b bf dd 07    	lea rdx, [rip + 0x7ddbf0b]
0x14049eda5	be 01 00 00 00          	mov esi, 1
0x14049edaa	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14049edae	40 0f 94 c6             	sete sil
0x14049edb2	40 84 f6                	test sil, sil
0x14049edb5	75 27                   	jne 0x14049edde
0x14049edb7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14049edbc	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14049edc1	48 8d 05 e8 be dd 07    	lea rax, [rip + 0x7ddbee8]
0x14049edc8	e8 b3 29 bf ff          	call 0x140091780
0x14049edcd	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14049edd2	48 8d 15 d7 be dd 07    	lea rdx, [rip + 0x7ddbed7]
0x14049edd9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14049edde	48 89 1d 73 b9 d6 07    	mov qword ptr [rip + 0x7d6b973], rbx
0x14049ede5	83 3d 24 d5 dd 07 00    	cmp dword ptr [rip + 0x7ddd524], 0
0x14049edec	74 13                   	je 0x14049ee01
0x14049edee	48 8b 35 5b b9 d6 07    	mov rsi, qword ptr [rip + 0x7d6b95b]
0x14049edf5	e8 a6 65 be ff          	call 0x1400853a0
0x14049edfa	49 89 0b                	mov qword ptr [r11], rcx
0x14049edfd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049ee01	48 89 0d 48 b9 d6 07    	mov qword ptr [rip + 0x7d6b948], rcx
0x14049ee08	90                      	nop
0x14049ee09	90                      	nop
0x14049ee0a	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14049ee0f	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x14049ee13	ff cb                   	dec ebx
0x14049ee15	74 0e                   	je 0x14049ee25
0x14049ee17	48 8d 05 92 be dd 07    	lea rax, [rip + 0x7ddbe92]
0x14049ee1e	66 90                   	nop
0x14049ee20	e8 3b 2c bf ff          	call 0x140091a60
0x14049ee25	48 83 c4 18             	add rsp, 0x18
0x14049ee29	5d                      	pop rbp
0x14049ee2a	c3                      	ret
0x14049ee2b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049ee30	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049ee35	e8 26 46 be ff          	call 0x140083460
0x14049ee3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049ee3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049ee44	e9 37 ff ff ff          	jmp 0x14049ed80
