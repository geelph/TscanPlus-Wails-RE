# TscanGui/core/pwdcrack/libs/sarama.(*partitionConsumer).preferredBroker
# 0x141ce66a0..0x141ce68a0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:468

0x141ce66a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce66a4	0f 86 c5 01 00 00       	jbe 0x141ce686f
0x141ce66aa	55                      	push rbp
0x141ce66ab	48 89 e5                	mov rbp, rsp
0x141ce66ae	48 83 ec 38             	sub rsp, 0x38
0x141ce66b2	8b 58 3c                	mov ebx, dword ptr [rax + 0x3c]
0x141ce66b5	85 db                   	test ebx, ebx
0x141ce66b7	0f 8c 7a 01 00 00       	jl 0x141ce6837
0x141ce66bd	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ce66c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141ce66c6	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141ce66ca	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141ce66ce	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ce66d2	ff d1                   	call rcx
0x141ce66d4	48 85 db                	test rbx, rbx
0x141ce66d7	0f 84 80 01 00 00       	je 0x141ce685d
0x141ce66dd	48 8d 05 fc 53 37 01    	lea rax, [rip + 0x13753fc]
0x141ce66e4	e8 77 5b 33 fe          	call 0x14001c260
0x141ce66e9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ce66ee	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce66f3	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x141ce66f7	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x141ce66fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce6700	e8 1b 38 39 fe          	call 0x140079f20
0x141ce6705	48 8d 0d 94 9b 33 01    	lea rcx, [rip + 0x1339b94]
0x141ce670c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ce6711	48 89 0a                	mov qword ptr [rdx], rcx
0x141ce6714	83 3d f5 5b 59 06 00    	cmp dword ptr [rip + 0x6595bf5], 0
0x141ce671b	74 10                   	je 0x141ce672d
0x141ce671d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ce6721	e8 7a ec 39 fe          	call 0x1400853a0
0x141ce6726	49 89 03                	mov qword ptr [r11], rax
0x141ce6729	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce672d	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141ce6731	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce6736	8b 41 70                	mov eax, dword ptr [rcx + 0x70]
0x141ce6739	e8 62 20 33 fe          	call 0x1400187a0
0x141ce673e	48 8d 0d 9b 9c 33 01    	lea rcx, [rip + 0x1339c9b]
0x141ce6745	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ce674a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141ce674e	83 3d bb 5b 59 06 00    	cmp dword ptr [rip + 0x6595bbb], 0
0x141ce6755	74 15                   	je 0x141ce676c
0x141ce6757	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141ce675b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce6760	e8 3b ec 39 fe          	call 0x1400853a0
0x141ce6765	49 89 03                	mov qword ptr [r11], rax
0x141ce6768	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ce676c	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141ce6770	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce6775	8b 41 3c                	mov eax, dword ptr [rcx + 0x3c]
0x141ce6778	e8 23 20 33 fe          	call 0x1400187a0
0x141ce677d	48 8d 0d 5c 9c 33 01    	lea rcx, [rip + 0x1339c5c]
0x141ce6784	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141ce6789	48 89 4f 20             	mov qword ptr [rdi + 0x20], rcx
0x141ce678d	83 3d 7c 5b 59 06 00    	cmp dword ptr [rip + 0x6595b7c], 0
0x141ce6794	74 10                   	je 0x141ce67a6
0x141ce6796	48 8b 57 28             	mov rdx, qword ptr [rdi + 0x28]
0x141ce679a	e8 01 ec 39 fe          	call 0x1400853a0
0x141ce679f	49 89 03                	mov qword ptr [r11], rax
0x141ce67a2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce67a6	48 89 47 28             	mov qword ptr [rdi + 0x28], rax
0x141ce67aa	48 8b 15 5f 44 fa 00    	mov rdx, qword ptr [rip + 0xfa445f]
0x141ce67b1	48 8b 05 60 44 fa 00    	mov rax, qword ptr [rip + 0xfa4460]
0x141ce67b8	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce67bc	48 8d 1d 19 0f be 01    	lea rbx, [rip + 0x1be0f19]
0x141ce67c3	b9 63 00 00 00          	mov ecx, 0x63
0x141ce67c8	be 03 00 00 00          	mov esi, 3
0x141ce67cd	49 89 f0                	mov r8, rsi
0x141ce67d0	ff d2                   	call rdx
0x141ce67d2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce67d7	c7 42 3c ff ff ff ff    	mov dword ptr [rdx + 0x3c], 0xffffffff
0x141ce67de	48 8d 05 1b 4e 37 01    	lea rax, [rip + 0x1374e1b]
0x141ce67e5	e8 76 5a 33 fe          	call 0x14001c260
0x141ce67ea	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce67ef	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x141ce67f3	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x141ce67f7	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141ce67fb	83 3d 0e 5b 59 06 00    	cmp dword ptr [rip + 0x6595b0e], 0
0x141ce6802	74 08                   	je 0x141ce680c
0x141ce6804	e8 77 eb 39 fe          	call 0x140085380
0x141ce6809	4d 89 13                	mov qword ptr [r11], r10
0x141ce680c	4c 89 10                	mov qword ptr [rax], r10
0x141ce680f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141ce6813	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141ce6817	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce681b	48 8b b6 a8 00 00 00    	mov rsi, qword ptr [rsi + 0xa8]
0x141ce6822	48 89 c3                	mov rbx, rax
0x141ce6825	b9 01 00 00 00          	mov ecx, 1
0x141ce682a	48 89 cf                	mov rdi, rcx
0x141ce682d	48 89 d0                	mov rax, rdx
0x141ce6830	ff d6                   	call rsi
0x141ce6832	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ce6837	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ce683b	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141ce683f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141ce6843	48 8b 76 70             	mov rsi, qword ptr [rsi + 0x70]
0x141ce6847	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x141ce684b	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x141ce684f	8b 78 70                	mov edi, dword ptr [rax + 0x70]
0x141ce6852	48 89 d0                	mov rax, rdx
0x141ce6855	ff d6                   	call rsi
0x141ce6857	48 83 c4 38             	add rsp, 0x38
0x141ce685b	5d                      	pop rbp
0x141ce685c	c3                      	ret
0x141ce685d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141ce6862	8b 5a 38                	mov ebx, dword ptr [rdx + 0x38]
0x141ce6865	31 c9                   	xor ecx, ecx
0x141ce6867	31 ff                   	xor edi, edi
0x141ce6869	48 83 c4 38             	add rsp, 0x38
0x141ce686d	5d                      	pop rbp
0x141ce686e	c3                      	ret
0x141ce686f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce6874	e8 e7 cb 39 fe          	call 0x140083460
0x141ce6879	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce687e	66 90                   	nop
0x141ce6880	e9 1b fe ff ff          	jmp 0x141ce66a0
