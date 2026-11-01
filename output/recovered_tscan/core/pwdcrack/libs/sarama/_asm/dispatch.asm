# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).dispatch
# 0x141ce68a0..0x141ce69c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:488

0x141ce68a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce68a4	0f 86 f9 00 00 00       	jbe 0x141ce69a3
0x141ce68aa	55                      	push rbp
0x141ce68ab	48 89 e5                	mov rbp, rsp
0x141ce68ae	48 83 ec 20             	sub rsp, 0x20
0x141ce68b2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ce68b7	48 8d 05 42 4d 37 01    	lea rax, [rip + 0x1374d42]
0x141ce68be	66 90                   	nop
0x141ce68c0	e8 9b 59 33 fe          	call 0x14001c260
0x141ce68c5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce68ca	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141ce68ce	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141ce68d2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ce68d6	83 3d 33 5a 59 06 00    	cmp dword ptr [rip + 0x6595a33], 0
0x141ce68dd	74 09                   	je 0x141ce68e8
0x141ce68df	90                      	nop
0x141ce68e0	e8 9b ea 39 fe          	call 0x140085380
0x141ce68e5	49 89 0b                	mov qword ptr [r11], rcx
0x141ce68e8	48 89 08                	mov qword ptr [rax], rcx
0x141ce68eb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ce68f0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ce68f4	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141ce68f8	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce68fc	48 8b b6 a8 00 00 00    	mov rsi, qword ptr [rsi + 0xa8]
0x141ce6903	48 89 c3                	mov rbx, rax
0x141ce6906	b9 01 00 00 00          	mov ecx, 1
0x141ce690b	48 89 cf                	mov rdi, rcx
0x141ce690e	48 89 d0                	mov rax, rdx
0x141ce6911	ff d6                   	call rsi
0x141ce6913	48 85 c0                	test rax, rax
0x141ce6916	0f 85 81 00 00 00       	jne 0x141ce699d
0x141ce691c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141ce6921	e8 7a fd ff ff          	call 0x141ce66a0
0x141ce6926	48 85 c9                	test rcx, rcx
0x141ce6929	75 66                   	jne 0x141ce6991
0x141ce692b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce6930	89 59 38                	mov dword ptr [rcx + 0x38], ebx
0x141ce6933	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce6938	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ce693c	48 89 c3                	mov rbx, rax
0x141ce693f	48 89 c8                	mov rax, rcx
0x141ce6942	e8 19 ed ff ff          	call 0x141ce5660
0x141ce6947	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce694c	84 01                   	test byte ptr [rcx], al
0x141ce694e	83 3d bb 59 59 06 00    	cmp dword ptr [rip + 0x65959bb], 0
0x141ce6955	74 15                   	je 0x141ce696c
0x141ce6957	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141ce695b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce6960	e8 3b ea 39 fe          	call 0x1400853a0
0x141ce6965	49 89 03                	mov qword ptr [r11], rax
0x141ce6968	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce696c	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141ce6970	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce6975	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141ce6979	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141ce697d	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141ce6982	e8 19 c2 32 fe          	call 0x140012ba0
0x141ce6987	31 c0                   	xor eax, eax
0x141ce6989	31 db                   	xor ebx, ebx
0x141ce698b	48 83 c4 20             	add rsp, 0x20
0x141ce698f	5d                      	pop rbp
0x141ce6990	c3                      	ret
0x141ce6991	48 89 c8                	mov rax, rcx
0x141ce6994	48 89 fb                	mov rbx, rdi
0x141ce6997	48 83 c4 20             	add rsp, 0x20
0x141ce699b	5d                      	pop rbp
0x141ce699c	c3                      	ret
0x141ce699d	48 83 c4 20             	add rsp, 0x20
0x141ce69a1	5d                      	pop rbp
0x141ce69a2	c3                      	ret
0x141ce69a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce69a8	e8 b3 ca 39 fe          	call 0x140083460
0x141ce69ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce69b2	e9 e9 fe ff ff          	jmp 0x141ce68a0
