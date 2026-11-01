# TscanGui/internal/scan.NewMCPInstanceID
# 0x1421c6300..0x1421c6380 (128 bytes)
# source TscanGui/internal/scan/agent_inst.go:19

0x1421c6300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c6304	76 54                   	jbe 0x1421c635a
0x1421c6306	55                      	push rbp
0x1421c6307	48 89 e5                	mov rbp, rsp
0x1421c630a	48 83 ec 38             	sub rsp, 0x38
0x1421c630e	e8 ed 2e 29 fe          	call 0x140459200
0x1421c6313	48 8d 0d 86 18 8d 03    	lea rcx, [rip + 0x38d1886]
0x1421c631a	bf 01 00 00 00          	mov edi, 1
0x1421c631f	31 f6                   	xor esi, esi
0x1421c6321	45 31 c0                	xor r8d, r8d
0x1421c6324	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421c632b	e8 50 89 ee fd          	call 0x1400aec80
0x1421c6330	48 83 fb 08             	cmp rbx, 8
0x1421c6334	7e 05                   	jle 0x1421c633b
0x1421c6336	bb 08 00 00 00          	mov ebx, 8
0x1421c633b	b9 04 00 00 00          	mov ecx, 4
0x1421c6340	48 89 c7                	mov rdi, rax
0x1421c6343	48 89 de                	mov rsi, rbx
0x1421c6346	31 c0                   	xor eax, eax
0x1421c6348	48 8d 1d 38 d4 45 01    	lea rbx, [rip + 0x145d438]
0x1421c634f	e8 8c cb e9 fd          	call 0x140062ee0
0x1421c6354	48 83 c4 38             	add rsp, 0x38
0x1421c6358	5d                      	pop rbp
0x1421c6359	c3                      	ret
0x1421c635a	e8 01 d1 eb fd          	call 0x140083460
0x1421c635f	90                      	nop
0x1421c6360	eb 9e                   	jmp 0x1421c6300
