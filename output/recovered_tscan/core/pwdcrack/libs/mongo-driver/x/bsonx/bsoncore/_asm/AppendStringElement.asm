# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendStringElement
# 0x141d3c720..0x141d3c8a0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:169

0x141d3c720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3c724	0f 86 0d 01 00 00       	jbe 0x141d3c837
0x141d3c72a	55                      	push rbp
0x141d3c72b	48 89 e5                	mov rbp, rsp
0x141d3c72e	48 83 ec 68             	sub rsp, 0x68
0x141d3c732	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d3c737	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141d3c73f	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141d3c747	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141d3c74f	49 89 f0                	mov r8, rsi
0x141d3c752	48 89 fe                	mov rsi, rdi
0x141d3c755	bf 02 00 00 00          	mov edi, 2
0x141d3c75a	e8 61 fb ff ff          	call 0x141d3c2c0
0x141d3c75f	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d3c767	48 8d 57 01             	lea rdx, [rdi + 1]
0x141d3c76b	4c 8d 4b 04             	lea r9, [rbx + 4]
0x141d3c76f	90                      	nop
0x141d3c770	90                      	nop
0x141d3c771	90                      	nop
0x141d3c772	90                      	nop
0x141d3c773	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x141d3c777	4c 39 c9                	cmp rcx, r9
0x141d3c77a	73 29                   	jae 0x141d3c7a5
0x141d3c77c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d3c781	4c 89 cb                	mov rbx, r9
0x141d3c784	bf 04 00 00 00          	mov edi, 4
0x141d3c789	48 8d 35 90 3b 2e 01    	lea rsi, [rip + 0x12e3b90]
0x141d3c790	e8 2b 24 34 fe          	call 0x14007ebc0
0x141d3c795	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d3c79d	49 89 d9                	mov r9, rbx
0x141d3c7a0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d3c7a5	49 8d 14 39             	lea rdx, [r9 + rdi]
0x141d3c7a9	44 8b 44 24 44          	mov r8d, dword ptr [rsp + 0x44]
0x141d3c7ae	44 89 04 18             	mov dword ptr [rax + rbx], r8d
0x141d3c7b2	48 39 d1                	cmp rcx, rdx
0x141d3c7b5	73 24                   	jae 0x141d3c7db
0x141d3c7b7	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d3c7bc	48 89 d3                	mov rbx, rdx
0x141d3c7bf	48 8d 35 5a 3b 2e 01    	lea rsi, [rip + 0x12e3b5a]
0x141d3c7c6	e8 f5 23 34 fe          	call 0x14007ebc0
0x141d3c7cb	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d3c7d3	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d3c7d8	48 89 da                	mov rdx, rbx
0x141d3c7db	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d3c7e0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d3c7e5	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d3c7ea	4c 01 c8                	add rax, r9
0x141d3c7ed	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d3c7f5	48 89 f9                	mov rcx, rdi
0x141d3c7f8	e8 43 99 34 fe          	call 0x140086140
0x141d3c7fd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d3c802	48 ff c3                	inc rbx
0x141d3c805	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d3c80a	48 39 d9                	cmp rcx, rbx
0x141d3c80d	72 07                   	jb 0x141d3c816
0x141d3c80f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d3c814	eb 16                   	jmp 0x141d3c82c
0x141d3c816	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d3c81b	bf 01 00 00 00          	mov edi, 1
0x141d3c820	48 8d 35 f9 3a 2e 01    	lea rsi, [rip + 0x12e3af9]
0x141d3c827	e8 94 23 34 fe          	call 0x14007ebc0
0x141d3c82c	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d3c831	48 83 c4 68             	add rsp, 0x68
0x141d3c835	5d                      	pop rbp
0x141d3c836	c3                      	ret
0x141d3c837	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3c83c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3c841	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3c846	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3c84b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3c850	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3c855	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d3c85a	e8 01 6c 34 fe          	call 0x140083460
0x141d3c85f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3c864	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3c869	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3c86e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3c873	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3c878	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3c87d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d3c882	e9 99 fe ff ff          	jmp 0x141d3c720
