# TscanGui/core/dumpall.(*BaseDumper).MakeDirs
# 0x140aec800..0x140aec920 (288 bytes)
# source TscanGui/core/dumpall/dumper.go:286

0x140aec800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aec804	0f 86 e4 00 00 00       	jbe 0x140aec8ee
0x140aec80a	55                      	push rbp
0x140aec80b	48 89 e5                	mov rbp, rsp
0x140aec80e	48 83 ec 58             	sub rsp, 0x58
0x140aec812	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140aec817	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aec81c	90                      	nop
0x140aec81d	48 89 d8                	mov rax, rbx
0x140aec820	48 89 cb                	mov rbx, rcx
0x140aec823	e8 d8 95 61 ff          	call 0x140105e00
0x140aec828	48 85 db                	test rbx, rbx
0x140aec82b	74 0b                   	je 0x140aec838
0x140aec82d	48 83 fb 01             	cmp rbx, 1
0x140aec831	75 0f                   	jne 0x140aec842
0x140aec833	80 38 2e                	cmp byte ptr [rax], 0x2e
0x140aec836	75 0a                   	jne 0x140aec842
0x140aec838	31 c0                   	xor eax, eax
0x140aec83a	31 db                   	xor ebx, ebx
0x140aec83c	48 83 c4 58             	add rsp, 0x58
0x140aec840	5d                      	pop rbp
0x140aec841	c3                      	ret
0x140aec842	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140aec847	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aec84c	e8 af 07 63 ff          	call 0x14011d000
0x140aec851	48 85 c9                	test rcx, rcx
0x140aec854	75 7e                   	jne 0x140aec8d4
0x140aec856	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140aec85a	48 89 d8                	mov rax, rbx
0x140aec85d	ff d1                   	call rcx
0x140aec85f	90                      	nop
0x140aec860	84 c0                   	test al, al
0x140aec862	75 70                   	jne 0x140aec8d4
0x140aec864	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aec869	80 79 31 00             	cmp byte ptr [rcx + 0x31], 0
0x140aec86d	74 56                   	je 0x140aec8c5
0x140aec86f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140aec875	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aec87a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aec87f	90                      	nop
0x140aec880	e8 9b d6 58 ff          	call 0x140079f20
0x140aec885	48 8d 0d 14 3a 53 02    	lea rcx, [rip + 0x2533a14]
0x140aec88c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aec891	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140aec896	48 8b 1d db 8e 71 07    	mov rbx, qword ptr [rip + 0x7718edb]
0x140aec89d	48 8d 05 7c 97 fc 04    	lea rax, [rip + 0x4fc977c]
0x140aec8a4	48 8d 0d 98 8e c9 02    	lea rcx, [rip + 0x2c98e98]
0x140aec8ab	bf 22 00 00 00          	mov edi, 0x22
0x140aec8b0	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x140aec8b5	41 b8 01 00 00 00       	mov r8d, 1
0x140aec8bb	4d 89 c1                	mov r9, r8
0x140aec8be	66 90                   	nop
0x140aec8c0	e8 9b 99 66 ff          	call 0x140156260
0x140aec8c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aec8ca	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aec8cf	e8 6c d3 62 ff          	call 0x140119c40
0x140aec8d4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aec8d9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aec8de	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140aec8e3	e8 78 e9 62 ff          	call 0x14011b260
0x140aec8e8	48 83 c4 58             	add rsp, 0x58
0x140aec8ec	5d                      	pop rbp
0x140aec8ed	c3                      	ret
0x140aec8ee	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aec8f3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aec8f8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aec8fd	0f 1f 00                	nop dword ptr [rax]
0x140aec900	e8 5b 6b 59 ff          	call 0x140083460
0x140aec905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aec90a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aec90f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aec914	e9 e7 fe ff ff          	jmp 0x140aec800
