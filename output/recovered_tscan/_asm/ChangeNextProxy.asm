# main.(*App).ChangeNextProxy
# 0x14269b7a0..0x14269b8c0 (288 bytes)
# source TscanGui/app.go:3011

0x14269b7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269b7a4	0f 86 0a 01 00 00       	jbe 0x14269b8b4
0x14269b7aa	55                      	push rbp
0x14269b7ab	48 89 e5                	mov rbp, rsp
0x14269b7ae	48 83 ec 38             	sub rsp, 0x38
0x14269b7b2	48 8b 05 37 f3 b6 05    	mov rax, qword ptr [rip + 0x5b6f337]
0x14269b7b9	48 8b 1d 38 f3 b6 05    	mov rbx, qword ptr [rip + 0x5b6f338]
0x14269b7c0	e8 db 17 a7 ff          	call 0x14210cfa0
0x14269b7c5	48 83 3d 6b 34 b7 05 00 	cmp qword ptr [rip + 0x5b7346b], 0
0x14269b7cd	74 10                   	je 0x14269b7df
0x14269b7cf	48 8b 15 5a 34 b7 05    	mov rdx, qword ptr [rip + 0x5b7345a]
0x14269b7d6	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14269b7da	48 8b 12                	mov rdx, qword ptr [rdx]
0x14269b7dd	eb 2a                   	jmp 0x14269b809
0x14269b7df	80 3d b5 f0 bd 05 00    	cmp byte ptr [rip + 0x5bdf0b5], 0
0x14269b7e6	75 1d                   	jne 0x14269b805
0x14269b7e8	c6 05 ac f0 bd 05 01    	mov byte ptr [rip + 0x5bdf0ac], 1
0x14269b7ef	48 8b 05 9a 9c b6 05    	mov rax, qword ptr [rip + 0x5b69c9a]
0x14269b7f6	48 8d 1d a3 af 40 03    	lea rbx, [rip + 0x340afa3]
0x14269b7fd	0f 1f 00                	nop dword ptr [rax]
0x14269b800	e8 9b 73 97 fd          	call 0x140012ba0
0x14269b805	31 f6                   	xor esi, esi
0x14269b807	31 d2                   	xor edx, edx
0x14269b809	48 85 f6                	test rsi, rsi
0x14269b80c	0f 84 9a 00 00 00       	je 0x14269b8ac
0x14269b812	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x14269b817	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x14269b81c	48 8b 0d d5 f2 b6 05    	mov rcx, qword ptr [rip + 0x5b6f2d5]
0x14269b823	48 39 ce                	cmp rsi, rcx
0x14269b826	75 1d                   	jne 0x14269b845
0x14269b828	48 8b 05 c1 f2 b6 05    	mov rax, qword ptr [rip + 0x5b6f2c1]
0x14269b82f	48 89 d3                	mov rbx, rdx
0x14269b832	e8 a9 bc 96 fd          	call 0x1400074e0
0x14269b837	84 c0                   	test al, al
0x14269b839	75 66                   	jne 0x14269b8a1
0x14269b83b	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14269b840	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x14269b845	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14269b84a	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14269b84f	48 8b 05 42 9c b6 05    	mov rax, qword ptr [rip + 0x5b69c42]
0x14269b856	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x14269b85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14269b860	e8 3b 73 97 fd          	call 0x140012ba0
0x14269b865	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269b86a	48 89 0d 87 f2 b6 05    	mov qword ptr [rip + 0x5b6f287], rcx
0x14269b871	83 3d 98 0a be 05 00    	cmp dword ptr [rip + 0x5be0a98], 0
0x14269b878	75 08                   	jne 0x14269b882
0x14269b87a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14269b87f	90                      	nop
0x14269b880	eb 18                   	jmp 0x14269b89a
0x14269b882	48 8b 0d 67 f2 b6 05    	mov rcx, qword ptr [rip + 0x5b6f267]
0x14269b889	e8 12 9b 9e fd          	call 0x1400853a0
0x14269b88e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14269b893	49 89 13                	mov qword ptr [r11], rdx
0x14269b896	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14269b89a	48 89 15 4f f2 b6 05    	mov qword ptr [rip + 0x5b6f24f], rdx
0x14269b8a1	b8 01 00 00 00          	mov eax, 1
0x14269b8a6	48 83 c4 38             	add rsp, 0x38
0x14269b8aa	5d                      	pop rbp
0x14269b8ab	c3                      	ret
0x14269b8ac	31 c0                   	xor eax, eax
0x14269b8ae	48 83 c4 38             	add rsp, 0x38
0x14269b8b2	5d                      	pop rbp
0x14269b8b3	c3                      	ret
0x14269b8b4	e8 a7 7b 9e fd          	call 0x140083460
0x14269b8b9	e9 e2 fe ff ff          	jmp 0x14269b7a0
