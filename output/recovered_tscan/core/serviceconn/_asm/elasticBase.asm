# TscanGui/core/serviceconn.elasticBase
# 0x1424d6460..0x1424d6a00 (1440 bytes)
# source TscanGui/core/serviceconn/senses.go:127

0x1424d6460	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1424d6468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d646c	0f 86 65 05 00 00       	jbe 0x1424d69d7
0x1424d6472	55                      	push rbp
0x1424d6473	48 89 e5                	mov rbp, rsp
0x1424d6476	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1424d647d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424d6485	48 8b 0d 2c 48 da 05    	mov rcx, qword ptr [rip + 0x5da482c]
0x1424d648c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424d6494	90                      	nop
0x1424d6495	90                      	nop
0x1424d6496	48 8d 05 43 64 0f 01    	lea rax, [rip + 0x10f6443]
0x1424d649d	0f 1f 00                	nop dword ptr [rax]
0x1424d64a0	e8 bb 5d b4 fd          	call 0x14001c260
0x1424d64a5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424d64ad	48 8d 05 4c d0 d6 00    	lea rax, [rip + 0xd6d04c]
0x1424d64b4	e8 a7 5d b4 fd          	call 0x14001c260
0x1424d64b9	48 8d 0d 40 05 00 00    	lea rcx, [rip + 0x540]
0x1424d64c0	48 89 08                	mov qword ptr [rax], rcx
0x1424d64c3	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1424d64cb	48 85 c9                	test rcx, rcx
0x1424d64ce	ba 08 00 00 00          	mov edx, 8
0x1424d64d3	48 0f 4e ca             	cmovle rcx, rdx
0x1424d64d7	48 83 f9 05             	cmp rcx, 5
0x1424d64db	ba 05 00 00 00          	mov edx, 5
0x1424d64e0	48 0f 4c ca             	cmovl rcx, rdx
0x1424d64e4	48 83 f9 14             	cmp rcx, 0x14
0x1424d64e8	ba 14 00 00 00          	mov edx, 0x14
0x1424d64ed	48 0f 4f ca             	cmovg rcx, rdx
0x1424d64f1	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1424d64f8	48 85 c9                	test rcx, rcx
0x1424d64fb	48 ba 00 50 d6 dc 01 00 00 00	movabs rdx, 0x1dcd65000
0x1424d6505	48 0f 4e ca             	cmovle rcx, rdx
0x1424d6509	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424d6511	48 85 c9                	test rcx, rcx
0x1424d6514	48 0f 4e ca             	cmovle rcx, rdx
0x1424d6518	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424d6520	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d6524	83 3d e5 5d da 05 00    	cmp dword ptr [rip + 0x5da5de5], 0
0x1424d652b	75 0a                   	jne 0x1424d6537
0x1424d652d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424d6535	eb 1b                   	jmp 0x1424d6552
0x1424d6537	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1424d653f	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x1424d6546	e8 55 ee ba fd          	call 0x1400853a0
0x1424d654b	49 89 03                	mov qword ptr [r11], rax
0x1424d654e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424d6552	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x1424d6559	48 8d 05 60 49 0e 01    	lea rax, [rip + 0x10e4960]
0x1424d6560	e8 fb 5c b4 fd          	call 0x14001c260
0x1424d6565	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1424d656c	83 3d 9d 5d da 05 00    	cmp dword ptr [rip + 0x5da5d9d], 0
0x1424d6573	75 0a                   	jne 0x1424d657f
0x1424d6575	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424d657d	eb 1b                   	jmp 0x1424d659a
0x1424d657f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424d6587	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x1424d658e	e8 0d ee ba fd          	call 0x1400853a0
0x1424d6593	49 89 03                	mov qword ptr [r11], rax
0x1424d6596	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424d659a	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x1424d65a1	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424d65a9	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x1424d65b0	48 89 91 10 01 00 00    	mov qword ptr [rcx + 0x110], rdx
0x1424d65b7	c6 81 e8 00 00 00 01    	mov byte ptr [rcx + 0xe8], 1
0x1424d65be	48 8d 05 3b aa ee 00    	lea rax, [rip + 0xeeaa3b]
0x1424d65c5	e8 96 5c b4 fd          	call 0x14001c260
0x1424d65ca	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1424d65d2	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424d65d6	48 8d 0d 63 fa 5d 03    	lea rcx, [rip + 0x35dfa63]
0x1424d65dd	48 89 08                	mov qword ptr [rax], rcx
0x1424d65e0	83 3d 29 5d da 05 00    	cmp dword ptr [rip + 0x5da5d29], 0
0x1424d65e7	75 0a                   	jne 0x1424d65f3
0x1424d65e9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424d65f1	eb 10                   	jmp 0x1424d6603
0x1424d65f3	e8 88 ed ba fd          	call 0x140085380
0x1424d65f8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424d6600	49 89 0b                	mov qword ptr [r11], rcx
0x1424d6603	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d660b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d660f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424d6617	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424d661b	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1424d6623	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424d6627	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424d662f	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x1424d6633	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1424d663b	48 8b 40 58             	mov rax, qword ptr [rax + 0x58]
0x1424d663f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424d6647	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424d664b	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1424d6650	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424d6655	e8 c6 13 b3 fd          	call 0x140007a20
0x1424d665a	45 0f 57 ff             	xorps xmm15, xmm15
0x1424d665e	4c 8b 35 7b 54 da 05    	mov r14, qword ptr [rip + 0x5da547b]
0x1424d6665	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424d6669	4d 8b 36                	mov r14, qword ptr [r14]
0x1424d666c	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424d6672	7c 45                   	jl 0x1424d66b9
0x1424d6674	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1424d6679	48 8d 1d b0 18 5c 03    	lea rbx, [rip + 0x35c18b0]
0x1424d6680	b9 01 00 00 00          	mov ecx, 1
0x1424d6685	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1424d668d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1424d6695	4c 8d 05 54 7f 14 01    	lea r8, [rip + 0x1147f54]
0x1424d669c	41 b9 02 00 00 00       	mov r9d, 2
0x1424d66a2	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1424d66aa	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1424d66b2	e8 89 c9 b8 fd          	call 0x140063040
0x1424d66b7	eb 36                   	jmp 0x1424d66ef
0x1424d66b9	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1424d66be	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1424d66c6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424d66ce	48 8d 3d e3 14 5c 03    	lea rdi, [rip + 0x35c14e3]
0x1424d66d5	be 01 00 00 00          	mov esi, 1
0x1424d66da	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1424d66e2	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1424d66ea	e8 91 c8 b8 fd          	call 0x140062f80
0x1424d66ef	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424d66f7	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424d66ff	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1424d6708	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424d6711	48 c7 84 24 28 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x128], 4
0x1424d671d	48 8d 15 eb cf 14 01    	lea rdx, [rip + 0x114cfeb]
0x1424d6724	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1424d672c	48 c7 84 24 38 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x138], 5
0x1424d6738	48 8d 15 9e 56 15 01    	lea rdx, [rip + 0x115569e]
0x1424d673f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1424d6747	48 8d 94 24 20 01 00 00 	lea rdx, [rsp + 0x120]
0x1424d674f	31 c9                   	xor ecx, ecx
0x1424d6751	eb 2d                   	jmp 0x1424d6780
0x1424d6753	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424d675b	48 83 c2 10             	add rdx, 0x10
0x1424d675f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424d6767	48 ff c1                	inc rcx
0x1424d676a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424d6772	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424d677a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424d6780	48 83 f9 02             	cmp rcx, 2
0x1424d6784	0f 8d 9f 01 00 00       	jge 0x1424d6929
0x1424d678a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424d6792	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424d679a	4c 8b 22                	mov r12, qword ptr [rdx]
0x1424d679d	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x1424d67a5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424d67a9	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424d67b1	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424d67b9	4c 8b 2a                	mov r13, qword ptr [rdx]
0x1424d67bc	4c 89 ac 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r13
0x1424d67c4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424d67c8	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424d67d0	48 8d 3d fa 8b 14 01    	lea rdi, [rip + 0x1148bfa]
0x1424d67d7	be 03 00 00 00          	mov esi, 3
0x1424d67dc	49 89 c0                	mov r8, rax
0x1424d67df	49 89 d9                	mov r9, rbx
0x1424d67e2	4c 8d 15 c7 13 5c 03    	lea r10, [rip + 0x35c13c7]
0x1424d67e9	41 bb 01 00 00 00       	mov r11d, 1
0x1424d67ef	31 c0                   	xor eax, eax
0x1424d67f1	4c 89 e3                	mov rbx, r12
0x1424d67f4	e8 47 c8 b8 fd          	call 0x140063040
0x1424d67f9	48 8d 0d b6 8b 14 01    	lea rcx, [rip + 0x1148bb6]
0x1424d6800	bf 03 00 00 00          	mov edi, 3
0x1424d6805	48 89 c6                	mov rsi, rax
0x1424d6808	49 89 d8                	mov r8, rbx
0x1424d680b	45 31 c9                	xor r9d, r9d
0x1424d680e	45 31 d2                	xor r10d, r10d
0x1424d6811	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424d6819	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424d6821	e8 7a f6 e7 fd          	call 0x140355ea0
0x1424d6826	48 85 db                	test rbx, rbx
0x1424d6829	0f 85 24 ff ff ff       	jne 0x1424d6753
0x1424d682f	90                      	nop
0x1424d6830	48 89 c3                	mov rbx, rax
0x1424d6833	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424d683b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d6840	e8 3b f0 e3 fd          	call 0x140315880
0x1424d6845	48 85 db                	test rbx, rbx
0x1424d6848	0f 85 05 ff ff ff       	jne 0x1424d6753
0x1424d684e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424d6856	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424d685a	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424d685e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424d6866	48 85 c9                	test rcx, rcx
0x1424d6869	74 1a                   	je 0x1424d6885
0x1424d686b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424d686f	48 8b 35 6a d9 7b 00    	mov rsi, qword ptr [rip + 0x7bd96a]
0x1424d6876	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1424d6879	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1424d687c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d6880	e9 13 01 00 00          	jmp 0x1424d6998
0x1424d6885	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424d688d	48 8d 05 cc 69 de 00    	lea rax, [rip + 0xde69cc]
0x1424d6894	e8 c7 59 b4 fd          	call 0x14001c260
0x1424d6899	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424d68a1	48 89 08                	mov qword ptr [rax], rcx
0x1424d68a4	83 3d 65 5a da 05 00    	cmp dword ptr [rip + 0x5da5a65], 0
0x1424d68ab	75 0a                   	jne 0x1424d68b7
0x1424d68ad	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d68b5	eb 10                   	jmp 0x1424d68c7
0x1424d68b7	e8 c4 ea ba fd          	call 0x140085380
0x1424d68bc	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1424d68c4	49 89 13                	mov qword ptr [r11], rdx
0x1424d68c7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424d68cb	48 c7 40 10 00 10 00 00 	mov qword ptr [rax + 0x10], 0x1000
0x1424d68d3	48 8b 15 16 09 7b 00    	mov rdx, qword ptr [rip + 0x7b0916]
0x1424d68da	48 8b 1d 17 09 7b 00    	mov rbx, qword ptr [rip + 0x7b0917]
0x1424d68e1	48 8d 0d 98 f7 5d 03    	lea rcx, [rip + 0x35df798]
0x1424d68e8	48 89 c7                	mov rdi, rax
0x1424d68eb	31 f6                   	xor esi, esi
0x1424d68ed	45 31 c0                	xor r8d, r8d
0x1424d68f0	4d 89 c1                	mov r9, r8
0x1424d68f3	48 89 d0                	mov rax, rdx
0x1424d68f6	e8 c5 15 bc fd          	call 0x140097ec0
0x1424d68fb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424d6903	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1424d6907	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x1424d690b	49 8b 52 18             	mov rdx, qword ptr [r10 + 0x18]
0x1424d690f	ff d2                   	call rdx
0x1424d6911	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424d6919	48 81 7a 10 f4 01 00 00 	cmp qword ptr [rdx + 0x10], 0x1f4
0x1424d6921	0f 8d 2c fe ff ff       	jge 0x1424d6753
0x1424d6927	eb 2f                   	jmp 0x1424d6958
0x1424d6929	48 8d 05 52 54 27 01    	lea rax, [rip + 0x1275452]
0x1424d6930	bb 1a 00 00 00          	mov ebx, 0x1a
0x1424d6935	31 c9                   	xor ecx, ecx
0x1424d6937	31 ff                   	xor edi, edi
0x1424d6939	48 89 fe                	mov rsi, rdi
0x1424d693c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d6940	e8 7b c9 c7 fd          	call 0x1401532c0
0x1424d6945	48 89 c1                	mov rcx, rax
0x1424d6948	48 89 df                	mov rdi, rbx
0x1424d694b	31 c0                   	xor eax, eax
0x1424d694d	31 db                   	xor ebx, ebx
0x1424d694f	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424d6956	5d                      	pop rbp
0x1424d6957	c3                      	ret
0x1424d6958	31 c0                   	xor eax, eax
0x1424d695a	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424d6962	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424d696a	48 8d 3d 60 8a 14 01    	lea rdi, [rip + 0x1148a60]
0x1424d6971	be 03 00 00 00          	mov esi, 3
0x1424d6976	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1424d697e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1424d6986	e8 f5 c5 b8 fd          	call 0x140062f80
0x1424d698b	31 c9                   	xor ecx, ecx
0x1424d698d	31 ff                   	xor edi, edi
0x1424d698f	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1424d6996	5d                      	pop rbp
0x1424d6997	c3                      	ret
0x1424d6998	49 89 c8                	mov r8, rcx
0x1424d699b	48 21 f9                	and rcx, rdi
0x1424d699e	48 c1 e1 04             	shl rcx, 4
0x1424d69a2	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1424d69a7	49 39 d9                	cmp r9, rbx
0x1424d69aa	74 21                   	je 0x1424d69cd
0x1424d69ac	49 8d 48 01             	lea rcx, [r8 + 1]
0x1424d69b0	4d 85 c9                	test r9, r9
0x1424d69b3	75 e3                   	jne 0x1424d6998
0x1424d69b5	48 8d 05 24 d8 7b 00    	lea rax, [rip + 0x7bd824]
0x1424d69bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d69c0	e8 1b 1f b4 fd          	call 0x1400188e0
0x1424d69c5	48 89 c1                	mov rcx, rax
0x1424d69c8	e9 b8 fe ff ff          	jmp 0x1424d6885
0x1424d69cd	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1424d69d2	e9 ae fe ff ff          	jmp 0x1424d6885
0x1424d69d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d69dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d69e0	e8 7b ca ba fd          	call 0x140083460
0x1424d69e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d69ea	e9 71 fa ff ff          	jmp 0x1424d6460
