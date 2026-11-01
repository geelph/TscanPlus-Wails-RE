# TscanGui/core/pwdcrack/libs/sarama.(*consumer).unrefBrokerConsumer
# 0x141ce5820..0x141ce5940 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:254

0x141ce5820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce5824	0f 86 ee 00 00 00       	jbe 0x141ce5918
0x141ce582a	55                      	push rbp
0x141ce582b	48 89 e5                	mov rbp, rsp
0x141ce582e	48 83 ec 38             	sub rsp, 0x38
0x141ce5832	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141ce5839	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ce583e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ce5843	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce5848	90                      	nop
0x141ce5849	48 89 c1                	mov rcx, rax
0x141ce584c	31 c0                   	xor eax, eax
0x141ce584e	be 01 00 00 00          	mov esi, 1
0x141ce5853	f0 0f b1 71 38          	lock cmpxchg dword ptr [rcx + 0x38], esi
0x141ce5858	40 0f 94 c6             	sete sil
0x141ce585c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce5860	40 84 f6                	test sil, sil
0x141ce5863	75 13                   	jne 0x141ce5878
0x141ce5865	48 8d 41 38             	lea rax, [rcx + 0x38]
0x141ce5869	e8 12 bf 3a fe          	call 0x140091780
0x141ce586e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce5873	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ce5878	48 8d 35 c1 00 00 00    	lea rsi, [rip + 0xc1]
0x141ce587f	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141ce5884	48 8d 71 38             	lea rsi, [rcx + 0x38]
0x141ce5888	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141ce588d	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141ce5892	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141ce5897	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141ce589c	48 8b 73 38             	mov rsi, qword ptr [rbx + 0x38]
0x141ce58a0	48 8d 7e ff             	lea rdi, [rsi - 1]
0x141ce58a4	48 89 7b 38             	mov qword ptr [rbx + 0x38], rdi
0x141ce58a8	48 83 fe 01             	cmp rsi, 1
0x141ce58ac	75 4a                   	jne 0x141ce58f8
0x141ce58ae	48 8b 43 10             	mov rax, qword ptr [rbx + 0x10]
0x141ce58b2	e8 e9 dc 32 fe          	call 0x1400135a0
0x141ce58b7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce58bc	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141ce58c0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce58c5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce58c9	48 8d 05 d0 1e 4f 01    	lea rax, [rip + 0x14f1ed0]
0x141ce58d0	e8 0b 76 32 fe          	call 0x14000cee0
0x141ce58d5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ce58da	48 39 08                	cmp qword ptr [rax], rcx
0x141ce58dd	75 19                   	jne 0x141ce58f8
0x141ce58df	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce58e4	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ce58e8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce58ec	48 8d 05 ad 1e 4f 01    	lea rax, [rip + 0x14f1ead]
0x141ce58f3	e8 48 81 32 fe          	call 0x14000da40
0x141ce58f8	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce58fd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ce5902	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce5905	ff d0                   	call rax
0x141ce5907	48 83 c4 38             	add rsp, 0x38
0x141ce590b	5d                      	pop rbp
0x141ce590c	c3                      	ret
0x141ce590d	e8 ce 0e 36 fe          	call 0x1400467e0
0x141ce5912	48 83 c4 38             	add rsp, 0x38
0x141ce5916	5d                      	pop rbp
0x141ce5917	c3                      	ret
0x141ce5918	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce591d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce5922	e8 39 db 39 fe          	call 0x140083460
0x141ce5927	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce592c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce5931	e9 ea fe ff ff          	jmp 0x141ce5820
