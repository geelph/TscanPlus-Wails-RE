# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).Stop
# 0x1411de7e0..0x1411de8e0 (256 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:268

0x1411de7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411de7e4	0f 86 c7 00 00 00       	jbe 0x1411de8b1
0x1411de7ea	55                      	push rbp
0x1411de7eb	48 89 e5                	mov rbp, rsp
0x1411de7ee	48 83 ec 60             	sub rsp, 0x60
0x1411de7f2	80 78 01 00             	cmp byte ptr [rax + 1], 0
0x1411de7f6	0f 84 af 00 00 00       	je 0x1411de8ab
0x1411de7fc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411de801	80 78 02 00             	cmp byte ptr [rax + 2], 0
0x1411de805	74 12                   	je 0x1411de819
0x1411de807	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411de80b	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1411de80f	48 89 c8                	mov rax, rcx
0x1411de812	e8 a9 f5 ff ff          	call 0x1411dddc0
0x1411de817	eb 23                   	jmp 0x1411de83c
0x1411de819	48 8d 0d c0 00 00 00    	lea rcx, [rip + 0xc0]
0x1411de820	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1411de825	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411de82a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1411de82e	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1411de832	48 89 f0                	mov rax, rsi
0x1411de835	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x1411de83a	ff d1                   	call rcx
0x1411de83c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1411de841	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411de845	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1411de849	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1411de84d	ff d1                   	call rcx
0x1411de84f	48 85 c0                	test rax, rax
0x1411de852	74 57                   	je 0x1411de8ab
0x1411de854	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1411de859	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1411de85e	66 90                   	nop
0x1411de860	e8 9b 46 d7 ff          	call 0x140f52f00
0x1411de865	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1411de86b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411de870	48 85 c9                	test rcx, rcx
0x1411de873	74 06                   	je 0x1411de87b
0x1411de875	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411de879	eb 03                   	jmp 0x1411de87e
0x1411de87b	48 89 ca                	mov rdx, rcx
0x1411de87e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1411de883	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1411de888	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411de88d	48 8d 1d a6 0b 58 02    	lea rbx, [rip + 0x2580ba6]
0x1411de894	b9 1c 00 00 00          	mov ecx, 0x1c
0x1411de899	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1411de89e	be 01 00 00 00          	mov esi, 1
0x1411de8a3	49 89 f0                	mov r8, rsi
0x1411de8a6	e8 35 44 d7 ff          	call 0x140f52ce0
0x1411de8ab	48 83 c4 60             	add rsp, 0x60
0x1411de8af	5d                      	pop rbp
0x1411de8b0	c3                      	ret
0x1411de8b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411de8b6	e8 a5 4b ea fe          	call 0x140083460
0x1411de8bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411de8c0	e9 1b ff ff ff          	jmp 0x1411de7e0
