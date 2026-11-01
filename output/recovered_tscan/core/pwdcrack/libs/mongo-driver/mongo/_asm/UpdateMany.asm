# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).UpdateMany
# 0x141e530c0..0x141e53220 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:712

0x141e530c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e530c4	0f 86 03 01 00 00       	jbe 0x141e531cd
0x141e530ca	55                      	push rbp
0x141e530cb	48 89 e5                	mov rbp, rsp
0x141e530ce	48 83 ec 70             	sub rsp, 0x70
0x141e530d2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141e530da	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141e530e2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e530ea	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e530f2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141e530fa	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x141e53102	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141e5310a	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141e5310e	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141e53112	48 89 f8                	mov rax, rdi
0x141e53115	48 89 f3                	mov rbx, rsi
0x141e53118	48 89 d7                	mov rdi, rdx
0x141e5311b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e53120	e8 bb 94 00 00          	call 0x141e5c5e0
0x141e53125	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e5312d	48 85 d2                	test rdx, rdx
0x141e53130	4c 8d 05 71 dd c7 03    	lea r8, [rip + 0x3c7dd71]
0x141e53137	4c 0f 45 c2             	cmovne r8, rdx
0x141e5313b	48 8d 15 1e 77 42 06    	lea rdx, [rip + 0x642771e]
0x141e53142	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141e5314a	49 0f 45 d1             	cmovne rdx, r9
0x141e5314e	48 85 ff                	test rdi, rdi
0x141e53151	74 0e                   	je 0x141e53161
0x141e53153	31 c0                   	xor eax, eax
0x141e53155	48 89 fb                	mov rbx, rdi
0x141e53158	48 89 f1                	mov rcx, rsi
0x141e5315b	48 83 c4 70             	add rsp, 0x70
0x141e5315f	5d                      	pop rbp
0x141e53160	c3                      	ret
0x141e53161	48 c7 04 24 04 00 00 00 	mov qword ptr [rsp], 4
0x141e53169	c6 44 24 08 01          	mov byte ptr [rsp + 8], 1
0x141e5316e	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x141e53176	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x141e5317b	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x141e53183	4c 89 64 24 18          	mov qword ptr [rsp + 0x18], r12
0x141e53188	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x141e53190	4c 89 64 24 20          	mov qword ptr [rsp + 0x20], r12
0x141e53195	48 89 c7                	mov rdi, rax
0x141e53198	48 89 de                	mov rsi, rbx
0x141e5319b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141e531a3	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x141e531ab	41 bb 01 00 00 00       	mov r11d, 1
0x141e531b1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141e531b9	4c 89 c3                	mov rbx, r8
0x141e531bc	49 89 c8                	mov r8, rcx
0x141e531bf	48 89 d1                	mov rcx, rdx
0x141e531c2	e8 f9 ec ff ff          	call 0x141e51ec0
0x141e531c7	48 83 c4 70             	add rsp, 0x70
0x141e531cb	5d                      	pop rbp
0x141e531cc	c3                      	ret
0x141e531cd	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e531d2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e531d7	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e531dc	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141e531e1	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141e531e6	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141e531eb	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e531f0	e8 6b 02 23 fe          	call 0x140083460
0x141e531f5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e531fa	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141e531ff	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e53204	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e53209	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141e5320e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e53213	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e53218	e9 a3 fe ff ff          	jmp 0x141e530c0
