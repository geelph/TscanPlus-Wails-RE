# TscanGui/core/pwdcrack/libs/sarama.updateMsgSetMetrics
# 0x141d100c0..0x141d10220 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/produce_request.go:31

0x141d100c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d100c4	0f 86 f9 00 00 00       	jbe 0x141d101c3
0x141d100ca	55                      	push rbp
0x141d100cb	48 89 e5                	mov rbp, rsp
0x141d100ce	48 83 ec 38             	sub rsp, 0x38
0x141d100d2	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d100d7	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141d100dc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d100e1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d100e6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d100ea	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d100ef	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d100f3	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d100f8	31 c0                   	xor eax, eax
0x141d100fa	45 31 c9                	xor r9d, r9d
0x141d100fd	eb 03                   	jmp 0x141d10102
0x141d100ff	48 ff c0                	inc rax
0x141d10102	4c 39 c0                	cmp rax, r8
0x141d10105	0f 8d af 00 00 00       	jge 0x141d101ba
0x141d1010b	4c 8b 14 c2             	mov r10, qword ptr [rdx + rax*8]
0x141d1010f	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x141d10113	4d 8b 5a 48             	mov r11, qword ptr [r10 + 0x48]
0x141d10117	4d 85 db                	test r11, r11
0x141d1011a	74 09                   	je 0x141d10125
0x141d1011c	4d 8b 5b 10             	mov r11, qword ptr [r11 + 0x10]
0x141d10120	4d 01 d9                	add r9, r11
0x141d10123	eb 03                   	jmp 0x141d10128
0x141d10125	49 ff c1                	inc r9
0x141d10128	4d 8b 9a 88 00 00 00    	mov r11, qword ptr [r10 + 0x88]
0x141d1012f	4d 85 db                	test r11, r11
0x141d10132	74 cb                   	je 0x141d100ff
0x141d10134	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d10139	4c 89 4c 24 10          	mov qword ptr [rsp + 0x10], r9
0x141d1013e	49 8b 52 38             	mov rdx, qword ptr [r10 + 0x38]
0x141d10142	0f 57 c0                	xorps xmm0, xmm0
0x141d10145	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x141d1014a	0f 57 c9                	xorps xmm1, xmm1
0x141d1014d	f2 49 0f 2a cb          	cvtsi2sd xmm1, r11
0x141d10152	f2 0f 5e c1             	divsd xmm0, xmm1
0x141d10156	f2 0f 10 0d da 4e d9 03 	movsd xmm1, qword ptr [rip + 0x3d94eda]
0x141d1015e	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141d10162	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x141d10167	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d1016c	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x141d10170	48 89 c8                	mov rax, rcx
0x141d10173	48 89 d3                	mov rbx, rdx
0x141d10176	ff d6                   	call rsi
0x141d10178	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d1017d	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141d10181	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141d10186	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141d1018b	ff d1                   	call rcx
0x141d1018d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d10192	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d10197	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d1019c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d101a1	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d101a6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141d101ab	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141d101b0	4c 8b 4c 24 10          	mov r9, qword ptr [rsp + 0x10]
0x141d101b5	e9 45 ff ff ff          	jmp 0x141d100ff
0x141d101ba	4c 89 c8                	mov rax, r9
0x141d101bd	48 83 c4 38             	add rsp, 0x38
0x141d101c1	5d                      	pop rbp
0x141d101c2	c3                      	ret
0x141d101c3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d101c8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d101cd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d101d2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d101d7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d101dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d101e0	e8 7b 32 37 fe          	call 0x140083460
0x141d101e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d101ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d101ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d101f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d101f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d101fe	66 90                   	nop
0x141d10200	e9 bb fe ff ff          	jmp 0x141d100c0
