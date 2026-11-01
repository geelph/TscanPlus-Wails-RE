# TscanGui/core/pwdcrack/libs/sarama.(*Broker).registerHistogram
# 0x141cd8020..0x141cd8160 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1748

0x141cd8020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd8024	0f 86 01 01 00 00       	jbe 0x141cd812b
0x141cd802a	55                      	push rbp
0x141cd802b	48 89 e5                	mov rbp, rsp
0x141cd802e	48 83 ec 60             	sub rsp, 0x60
0x141cd8032	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cd8037	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141cd803c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cd8044	8b 40 10                	mov eax, dword ptr [rax + 0x10]
0x141cd8047	90                      	nop
0x141cd8048	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141cd804e	e8 4d 07 34 fe          	call 0x1400187a0
0x141cd8053	48 8d 0d 86 83 34 01    	lea rcx, [rip + 0x1348386]
0x141cd805a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cd805f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd8064	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141cd8069	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cd806e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd8076	48 8d 3d 25 b6 9e 01    	lea rdi, [rip + 0x19eb625]
0x141cd807d	be 0e 00 00 00          	mov esi, 0xe
0x141cd8082	e8 59 ae 38 fe          	call 0x140062ee0
0x141cd8087	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141cd808c	bf 01 00 00 00          	mov edi, 1
0x141cd8091	48 89 fe                	mov rsi, rdi
0x141cd8094	e8 e7 e2 47 fe          	call 0x140156380
0x141cd8099	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd809e	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x141cd80a2	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141cd80a6	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141cd80aa	48 8d 3d ef 59 36 01    	lea rdi, [rip + 0x13659ef]
0x141cd80b1	48 8d 35 40 73 9f 03    	lea rsi, [rip + 0x39f7340]
0x141cd80b8	49 89 c0                	mov r8, rax
0x141cd80bb	48 89 c8                	mov rax, rcx
0x141cd80be	49 89 d9                	mov r9, rbx
0x141cd80c1	4c 89 c3                	mov rbx, r8
0x141cd80c4	4c 89 c9                	mov rcx, r9
0x141cd80c7	ff d2                   	call rdx
0x141cd80c9	48 85 c0                	test rax, rax
0x141cd80cc	74 50                   	je 0x141cd811e
0x141cd80ce	48 8b 0d ab a3 fc 00    	mov rcx, qword ptr [rip + 0xfca3ab]
0x141cd80d5	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd80d8	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141cd80db	48 89 f7                	mov rdi, rsi
0x141cd80de	48 21 d6                	and rsi, rdx
0x141cd80e1	48 c1 e6 04             	shl rsi, 4
0x141cd80e5	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141cd80ea	4c 39 c0                	cmp rax, r8
0x141cd80ed	74 24                   	je 0x141cd8113
0x141cd80ef	48 8d 77 01             	lea rsi, [rdi + 1]
0x141cd80f3	4d 85 c0                	test r8, r8
0x141cd80f6	75 e3                   	jne 0x141cd80db
0x141cd80f8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd80fd	48 89 c3                	mov rbx, rax
0x141cd8100	48 8d 05 79 a3 fc 00    	lea rax, [rip + 0xfca379]
0x141cd8107	e8 d4 07 34 fe          	call 0x1400188e0
0x141cd810c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd8111	eb 05                   	jmp 0x141cd8118
0x141cd8113	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141cd8118	48 83 c4 60             	add rsp, 0x60
0x141cd811c	5d                      	pop rbp
0x141cd811d	c3                      	ret
0x141cd811e	48 8d 05 bb 52 72 01    	lea rax, [rip + 0x17252bb]
0x141cd8125	e8 76 04 34 fe          	call 0x1400185a0
0x141cd812a	90                      	nop
0x141cd812b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd8130	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd8135	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd813a	e8 21 b3 3a fe          	call 0x140083460
0x141cd813f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd8144	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd8149	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd814e	e9 cd fe ff ff          	jmp 0x141cd8020
