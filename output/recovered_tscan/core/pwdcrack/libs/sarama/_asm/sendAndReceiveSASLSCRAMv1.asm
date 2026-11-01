# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendAndReceiveSASLSCRAMv1
# 0x141cd6600..0x141cd68c0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1522

0x141cd6600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd6604	0f 86 67 02 00 00       	jbe 0x141cd6871
0x141cd660a	55                      	push rbp
0x141cd660b	48 89 e5                	mov rbp, rsp
0x141cd660e	48 83 ec 68             	sub rsp, 0x68
0x141cd6612	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cd661a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141cd6622	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cd662a	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141cd662e	4c 8b 10                	mov r10, qword ptr [rax]
0x141cd6631	49 8b 9a 80 00 00 00    	mov rbx, qword ptr [r10 + 0x80]
0x141cd6638	49 8b 8a 88 00 00 00    	mov rcx, qword ptr [r10 + 0x88]
0x141cd663f	4d 8b 9a 90 00 00 00    	mov r11, qword ptr [r10 + 0x90]
0x141cd6646	49 8b b2 98 00 00 00    	mov rsi, qword ptr [r10 + 0x98]
0x141cd664d	4d 8b 82 a0 00 00 00    	mov r8, qword ptr [r10 + 0xa0]
0x141cd6654	4d 8b 8a a8 00 00 00    	mov r9, qword ptr [r10 + 0xa8]
0x141cd665b	48 89 f8                	mov rax, rdi
0x141cd665e	4c 89 df                	mov rdi, r11
0x141cd6661	ff d2                   	call rdx
0x141cd6663	48 85 c0                	test rax, rax
0x141cd6666	74 3a                   	je 0x141cd66a2
0x141cd6668	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141cd666e	74 04                   	je 0x141cd6674
0x141cd6670	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141cd6674	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd6679	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cd667e	48 8d 05 49 40 b0 01    	lea rax, [rip + 0x1b04049]
0x141cd6685	bb 32 00 00 00          	mov ebx, 0x32
0x141cd668a	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141cd668f	bf 01 00 00 00          	mov edi, 1
0x141cd6694	48 89 fe                	mov rsi, rdi
0x141cd6697	e8 24 cc 47 fe          	call 0x1401532c0
0x141cd669c	48 83 c4 68             	add rsp, 0x68
0x141cd66a0	5d                      	pop rbp
0x141cd66a1	c3                      	ret
0x141cd66a2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cd66aa	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cd66ae	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd66b6	31 db                   	xor ebx, ebx
0x141cd66b8	31 c9                   	xor ecx, ecx
0x141cd66ba	ff d2                   	call rdx
0x141cd66bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd66c0	48 85 c9                	test rcx, rcx
0x141cd66c3	74 3a                   	je 0x141cd66ff
0x141cd66c5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141cd66cb	74 04                   	je 0x141cd66d1
0x141cd66cd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141cd66d1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cd66d6	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141cd66db	48 8d 05 6f 59 ad 01    	lea rax, [rip + 0x1ad596f]
0x141cd66e2	bb 28 00 00 00          	mov ebx, 0x28
0x141cd66e7	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141cd66ec	bf 01 00 00 00          	mov edi, 1
0x141cd66f1	48 89 fe                	mov rsi, rdi
0x141cd66f4	e8 c7 cb 47 fe          	call 0x1401532c0
0x141cd66f9	48 83 c4 68             	add rsp, 0x68
0x141cd66fd	5d                      	pop rbp
0x141cd66fe	c3                      	ret
0x141cd66ff	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cd6704	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd6709	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd6711	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cd6715	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd671d	ff d1                   	call rcx
0x141cd671f	90                      	nop
0x141cd6720	84 c0                   	test al, al
0x141cd6722	0f 85 f9 00 00 00       	jne 0x141cd6821
0x141cd6728	31 c0                   	xor eax, eax
0x141cd672a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd672f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cd6734	e8 27 d2 38 fe          	call 0x140063960
0x141cd6739	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cd6741	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cd6744	ff d6                   	call rsi
0x141cd6746	48 85 db                	test rbx, rbx
0x141cd6749	0f 85 c5 00 00 00       	jne 0x141cd6814
0x141cd674f	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141cd6753	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141cd6757	31 c0                   	xor eax, eax
0x141cd6759	e8 42 d0 38 fe          	call 0x1400637a0
0x141cd675e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cd6766	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cd676a	48 89 d9                	mov rcx, rbx
0x141cd676d	48 89 c3                	mov rbx, rax
0x141cd6770	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd6778	ff d2                   	call rdx
0x141cd677a	48 85 c9                	test rcx, rcx
0x141cd677d	74 80                   	je 0x141cd66ff
0x141cd677f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cd6784	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141cd6789	48 8d 05 30 52 38 01    	lea rax, [rip + 0x1385230]
0x141cd6790	e8 cb 5a 34 fe          	call 0x14001c260
0x141cd6795	48 8d 0d 04 9b 34 01    	lea rcx, [rip + 0x1349b04]
0x141cd679c	48 89 08                	mov qword ptr [rax], rcx
0x141cd679f	48 8d 0d 2a 66 dd 03    	lea rcx, [rip + 0x3dd662a]
0x141cd67a6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd67aa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd67af	48 85 c9                	test rcx, rcx
0x141cd67b2	74 06                   	je 0x141cd67ba
0x141cd67b4	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd67b8	eb 03                   	jmp 0x141cd67bd
0x141cd67ba	48 89 ca                	mov rdx, rcx
0x141cd67bd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141cd67c1	83 3d 48 5b 5a 06 00    	cmp dword ptr [rip + 0x65a5b48], 0
0x141cd67c8	75 07                   	jne 0x141cd67d1
0x141cd67ca	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cd67cf	eb 0d                   	jmp 0x141cd67de
0x141cd67d1	e8 aa eb 3a fe          	call 0x140085380
0x141cd67d6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cd67db	49 89 13                	mov qword ptr [r11], rdx
0x141cd67de	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141cd67e2	48 8b 15 27 44 fb 00    	mov rdx, qword ptr [rip + 0xfb4427]
0x141cd67e9	48 8b 35 28 44 fb 00    	mov rsi, qword ptr [rip + 0xfb4428]
0x141cd67f0	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cd67f4	48 89 c3                	mov rbx, rax
0x141cd67f7	b9 02 00 00 00          	mov ecx, 2
0x141cd67fc	48 89 cf                	mov rdi, rcx
0x141cd67ff	48 89 f0                	mov rax, rsi
0x141cd6802	ff d2                   	call rdx
0x141cd6804	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd6809	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141cd680e	48 83 c4 68             	add rsp, 0x68
0x141cd6812	5d                      	pop rbp
0x141cd6813	c3                      	ret
0x141cd6814	48 89 d8                	mov rax, rbx
0x141cd6817	48 89 cb                	mov rbx, rcx
0x141cd681a	48 83 c4 68             	add rsp, 0x68
0x141cd681e	5d                      	pop rbp
0x141cd681f	90                      	nop
0x141cd6820	c3                      	ret
0x141cd6821	48 8d 05 78 4d 38 01    	lea rax, [rip + 0x1384d78]
0x141cd6828	e8 33 5a 34 fe          	call 0x14001c260
0x141cd682d	48 8d 0d 6c 9a 34 01    	lea rcx, [rip + 0x1349a6c]
0x141cd6834	48 89 08                	mov qword ptr [rax], rcx
0x141cd6837	48 8d 0d a2 65 dd 03    	lea rcx, [rip + 0x3dd65a2]
0x141cd683e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd6842	48 8b 0d d7 43 fb 00    	mov rcx, qword ptr [rip + 0xfb43d7]
0x141cd6849	48 8b 15 d8 43 fb 00    	mov rdx, qword ptr [rip + 0xfb43d8]
0x141cd6850	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cd6854	48 89 c3                	mov rbx, rax
0x141cd6857	bf 01 00 00 00          	mov edi, 1
0x141cd685c	48 89 d0                	mov rax, rdx
0x141cd685f	48 89 ca                	mov rdx, rcx
0x141cd6862	48 89 f9                	mov rcx, rdi
0x141cd6865	ff d2                   	call rdx
0x141cd6867	31 c0                   	xor eax, eax
0x141cd6869	31 db                   	xor ebx, ebx
0x141cd686b	48 83 c4 68             	add rsp, 0x68
0x141cd686f	5d                      	pop rbp
0x141cd6870	c3                      	ret
0x141cd6871	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd6876	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd687b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd6880	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd6885	e8 d6 cb 3a fe          	call 0x140083460
0x141cd688a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd688f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd6894	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd6899	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd689e	66 90                   	nop
0x141cd68a0	e9 5b fd ff ff          	jmp 0x141cd6600
