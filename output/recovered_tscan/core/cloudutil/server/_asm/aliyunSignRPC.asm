# TscanGui/core/cloudutil/server.aliyunSignRPC
# 0x1424007c0..0x1424009a0 (480 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rpc.go:71

0x1424007c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1424007c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424007c9	0f 86 76 01 00 00       	jbe 0x142400945
0x1424007cf	55                      	push rbp
0x1424007d0	48 89 e5                	mov rbp, rsp
0x1424007d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1424007da	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1424007e2	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1424007ea	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424007f2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424007fa	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142400802	48 8d 05 a7 73 69 03    	lea rax, [rip + 0x36973a7]
0x142400809	bb 01 00 00 00          	mov ebx, 1
0x14240080e	e8 4d fa ff ff          	call 0x142400260
0x142400813	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14240081b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142400823	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14240082b	e8 10 fb ff ff          	call 0x142400340
0x142400830	e8 2b fa ff ff          	call 0x142400260
0x142400835	48 89 04 24             	mov qword ptr [rsp], rax
0x142400839	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14240083e	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142400843	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14240084b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142400853	48 8d 3d 36 78 69 03    	lea rdi, [rip + 0x3697836]
0x14240085a	be 01 00 00 00          	mov esi, 1
0x14240085f	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142400867	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14240086f	49 89 fa                	mov r10, rdi
0x142400872	49 89 f3                	mov r11, rsi
0x142400875	e8 c6 28 c6 fd          	call 0x140063140
0x14240087a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142400882	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142400887	31 c0                   	xor eax, eax
0x142400889	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142400891	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142400899	48 8d 3d f0 77 69 03    	lea rdi, [rip + 0x36977f0]
0x1424008a0	be 01 00 00 00          	mov esi, 1
0x1424008a5	e8 76 2b c6 fd          	call 0x140063420
0x1424008aa	48 89 cf                	mov rdi, rcx
0x1424008ad	48 89 d9                	mov rcx, rbx
0x1424008b0	48 89 c3                	mov rbx, rax
0x1424008b3	48 8d 05 4e ba 2c 03    	lea rax, [rip + 0x32cba4e]
0x1424008ba	e8 01 ef e3 fd          	call 0x14023f7c0
0x1424008bf	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424008c7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424008cf	31 c0                   	xor eax, eax
0x1424008d1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424008d9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424008de	66 90                   	nop
0x1424008e0	e8 7b 30 c6 fd          	call 0x140063960
0x1424008e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424008ed	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1424008f1	48 89 cf                	mov rdi, rcx
0x1424008f4	48 89 d9                	mov rcx, rbx
0x1424008f7	48 89 c3                	mov rbx, rax
0x1424008fa	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142400902	ff d2                   	call rdx
0x142400904	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240090c	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x142400910	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142400918	31 db                   	xor ebx, ebx
0x14240091a	31 ff                   	xor edi, edi
0x14240091c	48 89 ca                	mov rdx, rcx
0x14240091f	48 89 f9                	mov rcx, rdi
0x142400922	ff d2                   	call rdx
0x142400924	48 8b 15 25 4d e0 05    	mov rdx, qword ptr [rip + 0x5e04d25]
0x14240092b	48 89 cf                	mov rdi, rcx
0x14240092e	48 89 d9                	mov rcx, rbx
0x142400931	48 89 c3                	mov rbx, rax
0x142400934	48 89 d0                	mov rax, rdx
0x142400937	e8 24 5d db fd          	call 0x1401b6660
0x14240093c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x142400943	5d                      	pop rbp
0x142400944	c3                      	ret
0x142400945	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14240094a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240094f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142400954	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142400959	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14240095e	66 90                   	nop
0x142400960	e8 fb 2a c8 fd          	call 0x140083460
0x142400965	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240096a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14240096f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142400974	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142400979	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14240097e	66 90                   	nop
0x142400980	e9 3b fe ff ff          	jmp 0x1424007c0
