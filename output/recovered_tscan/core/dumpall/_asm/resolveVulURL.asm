# TscanGui/core/dumpall.resolveVulURL
# 0x140aea0c0..0x140aea380 (704 bytes)
# source TscanGui/core/dumpall/dumpall.go:763

0x140aea0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aea0c4	0f 86 72 02 00 00       	jbe 0x140aea33c
0x140aea0ca	55                      	push rbp
0x140aea0cb	48 89 e5                	mov rbp, rsp
0x140aea0ce	48 83 ec 60             	sub rsp, 0x60
0x140aea0d2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140aea0d7	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140aea0df	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140aea0e7	e8 34 ff ff ff          	call 0x140aea020
0x140aea0ec	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aea0f1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aea0f6	e8 a5 a7 72 ff          	call 0x1402148a0
0x140aea0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aea100	48 85 db                	test rbx, rbx
0x140aea103	0f 84 99 00 00 00       	je 0x140aea1a2
0x140aea109	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aea10e	48 85 d2                	test rdx, rdx
0x140aea111	74 34                   	je 0x140aea147
0x140aea113	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140aea118	48 8d 04 16             	lea rax, [rsi + rdx]
0x140aea11c	48 8d 40 ff             	lea rax, [rax - 1]
0x140aea120	48 8d 1d 89 da fa 04    	lea rbx, [rip + 0x4fada89]
0x140aea127	b9 01 00 00 00          	mov ecx, 1
0x140aea12c	e8 af d3 51 ff          	call 0x1400074e0
0x140aea131	84 c0                   	test al, al
0x140aea133	74 0d                   	je 0x140aea142
0x140aea135	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aea13a	48 ff cb                	dec rbx
0x140aea13d	48 89 da                	mov rdx, rbx
0x140aea140	eb 05                   	jmp 0x140aea147
0x140aea142	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140aea147	48 85 d2                	test rdx, rdx
0x140aea14a	75 25                   	jne 0x140aea171
0x140aea14c	31 c0                   	xor eax, eax
0x140aea14e	48 8d 1d 5b da fa 04    	lea rbx, [rip + 0x4fada5b]
0x140aea155	b9 01 00 00 00          	mov ecx, 1
0x140aea15a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140aea162	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140aea16a	e8 71 8d 57 ff          	call 0x140062ee0
0x140aea16f	eb 2b                   	jmp 0x140aea19c
0x140aea171	31 c0                   	xor eax, eax
0x140aea173	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aea178	48 89 d1                	mov rcx, rdx
0x140aea17b	48 8d 3d 2e da fa 04    	lea rdi, [rip + 0x4fada2e]
0x140aea182	be 01 00 00 00          	mov esi, 1
0x140aea187	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140aea18f	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140aea197	e8 e4 8d 57 ff          	call 0x140062f80
0x140aea19c	48 83 c4 60             	add rsp, 0x60
0x140aea1a0	5d                      	pop rbp
0x140aea1a1	c3                      	ret
0x140aea1a2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140aea1a7	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x140aea1ab	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aea1b0	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140aea1b4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aea1b9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140aea1c1	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140aea1c9	e8 32 53 52 ff          	call 0x14000f500
0x140aea1ce	48 83 f8 ff             	cmp rax, -1
0x140aea1d2	74 24                   	je 0x140aea1f8
0x140aea1d4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140aea1dc	48 8d 0c 06             	lea rcx, [rsi + rax]
0x140aea1e0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140aea1e5	48 39 ca                	cmp rdx, rcx
0x140aea1e8	0f 82 48 01 00 00       	jb 0x140aea336
0x140aea1ee	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140aea1f3	e9 a8 00 00 00          	jmp 0x140aea2a0
0x140aea1f8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140aea1fd	0f 1f 00                	nop dword ptr [rax]
0x140aea200	48 85 d2                	test rdx, rdx
0x140aea203	74 3b                   	je 0x140aea240
0x140aea205	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140aea20a	48 8d 04 16             	lea rax, [rsi + rdx]
0x140aea20e	48 8d 40 ff             	lea rax, [rax - 1]
0x140aea212	48 8d 1d 97 d9 fa 04    	lea rbx, [rip + 0x4fad997]
0x140aea219	b9 01 00 00 00          	mov ecx, 1
0x140aea21e	66 90                   	nop
0x140aea220	e8 bb d2 51 ff          	call 0x1400074e0
0x140aea225	84 c0                   	test al, al
0x140aea227	74 0d                   	je 0x140aea236
0x140aea229	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140aea22e	48 ff cb                	dec rbx
0x140aea231	48 89 da                	mov rdx, rbx
0x140aea234	eb 0a                   	jmp 0x140aea240
0x140aea236	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140aea23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aea240	48 85 d2                	test rdx, rdx
0x140aea243	75 25                   	jne 0x140aea26a
0x140aea245	31 c0                   	xor eax, eax
0x140aea247	48 8d 1d 62 d9 fa 04    	lea rbx, [rip + 0x4fad962]
0x140aea24e	b9 01 00 00 00          	mov ecx, 1
0x140aea253	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140aea25b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140aea263	e8 78 8c 57 ff          	call 0x140062ee0
0x140aea268	eb 2b                   	jmp 0x140aea295
0x140aea26a	31 c0                   	xor eax, eax
0x140aea26c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140aea271	48 89 d1                	mov rcx, rdx
0x140aea274	48 8d 3d 35 d9 fa 04    	lea rdi, [rip + 0x4fad935]
0x140aea27b	be 01 00 00 00          	mov esi, 1
0x140aea280	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140aea288	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140aea290	e8 eb 8c 57 ff          	call 0x140062f80
0x140aea295	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140aea29d	48 89 d9                	mov rcx, rbx
0x140aea2a0	48 85 c9                	test rcx, rcx
0x140aea2a3	74 25                   	je 0x140aea2ca
0x140aea2a5	90                      	nop
0x140aea2a6	80 38 2f                	cmp byte ptr [rax], 0x2f
0x140aea2a9	74 3d                   	je 0x140aea2e8
0x140aea2ab	48 8d 1d fe d8 fa 04    	lea rbx, [rip + 0x4fad8fe]
0x140aea2b2	48 89 c7                	mov rdi, rax
0x140aea2b5	48 89 ce                	mov rsi, rcx
0x140aea2b8	31 c0                   	xor eax, eax
0x140aea2ba	b9 01 00 00 00          	mov ecx, 1
0x140aea2bf	90                      	nop
0x140aea2c0	e8 1b 8c 57 ff          	call 0x140062ee0
0x140aea2c5	48 89 d9                	mov rcx, rbx
0x140aea2c8	eb 1e                   	jmp 0x140aea2e8
0x140aea2ca	31 c0                   	xor eax, eax
0x140aea2cc	48 8d 1d dd d8 fa 04    	lea rbx, [rip + 0x4fad8dd]
0x140aea2d3	b9 01 00 00 00          	mov ecx, 1
0x140aea2d8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140aea2e0	e8 fb 8b 57 ff          	call 0x140062ee0
0x140aea2e5	48 89 d9                	mov rcx, rbx
0x140aea2e8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140aea2ed	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x140aea2f1	83 3d 18 20 79 07 00    	cmp dword ptr [rip + 0x7792018], 0
0x140aea2f8	74 20                   	je 0x140aea31a
0x140aea2fa	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140aea2fe	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x140aea302	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x140aea306	e8 d5 b0 59 ff          	call 0x1400853e0
0x140aea30b	49 89 03                	mov qword ptr [r11], rax
0x140aea30e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aea312	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140aea316	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140aea31a	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x140aea31e	44 0f 11 7a 60          	movups xmmword ptr [rdx + 0x60], xmm15
0x140aea323	44 0f 11 7a 70          	movups xmmword ptr [rdx + 0x70], xmm15
0x140aea328	48 89 d0                	mov rax, rdx
0x140aea32b	e8 f0 bb 72 ff          	call 0x140215f20
0x140aea330	48 83 c4 60             	add rsp, 0x60
0x140aea334	5d                      	pop rbp
0x140aea335	c3                      	ret
0x140aea336	e8 45 b4 59 ff          	call 0x140085780
0x140aea33b	90                      	nop
0x140aea33c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aea341	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aea346	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aea34b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aea350	e8 0b 91 59 ff          	call 0x140083460
0x140aea355	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aea35a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aea35f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aea364	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aea369	e9 52 fd ff ff          	jmp 0x140aea0c0
