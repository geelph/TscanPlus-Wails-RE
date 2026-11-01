# main.(*App).finishRequeue
# 0x1426b90a0..0x1426b92c0 (544 bytes)
# source TscanGui/app_project.go:346

0x1426b90a0	4c 8d a4 24 e0 f9 ff ff 	lea r12, [rsp - 0x620]
0x1426b90a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b90ac	0f 86 b2 01 00 00       	jbe 0x1426b9264
0x1426b90b2	55                      	push rbp
0x1426b90b3	48 89 e5                	mov rbp, rsp
0x1426b90b6	48 81 ec 98 06 00 00    	sub rsp, 0x698
0x1426b90bd	48 89 84 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rax
0x1426b90c5	44 88 84 24 d0 06 00 00 	mov byte ptr [rsp + 0x6d0], r8b
0x1426b90cd	44 88 8c 24 d1 06 00 00 	mov byte ptr [rsp + 0x6d1], r9b
0x1426b90d5	48 89 b4 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rsi
0x1426b90dd	48 89 bc 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdi
0x1426b90e5	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1426b90ed	48 89 9c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rbx
0x1426b90f5	45 84 c0                	test r8b, r8b
0x1426b90f8	74 08                   	je 0x1426b9102
0x1426b90fa	e8 41 d2 fc ff          	call 0x142686340
0x1426b90ff	90                      	nop
0x1426b9100	eb 0b                   	jmp 0x1426b910d
0x1426b9102	48 89 d8                	mov rax, rbx
0x1426b9105	48 89 cb                	mov rbx, rcx
0x1426b9108	e8 b3 d3 af ff          	call 0x1421b64c0
0x1426b910d	48 8b 05 2c 15 b6 05    	mov rax, qword ptr [rip + 0x5b6152c]
0x1426b9114	48 85 c0                	test rax, rax
0x1426b9117	0f 84 88 00 00 00       	je 0x1426b91a5
0x1426b911d	48 8b 9c 24 b0 06 00 00 	mov rbx, qword ptr [rsp + 0x6b0]
0x1426b9125	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1426b912d	e8 8e ee df fd          	call 0x1404b7fc0
0x1426b9132	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426b9136	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1426b913e	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x1426b9146	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426b914b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9150	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b9155	e8 fc c9 9c fd          	call 0x140085b56
0x1426b915a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b915e	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x1426b9166	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426b916a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b916f	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x1426b9177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b9180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b918a	e8 c7 c9 9c fd          	call 0x140085b56
0x1426b918f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9193	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x1426b919b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b91a0	e8 fb 0a 00 00          	call 0x1426b9ca0
0x1426b91a5	90                      	nop
0x1426b91a6	48 83 3d da be b4 05 00 	cmp qword ptr [rip + 0x5b4beda], 0
0x1426b91ae	74 2f                   	je 0x1426b91df
0x1426b91b0	48 8d 0d b6 28 f7 00    	lea rcx, [rip + 0xf728b6]
0x1426b91b7	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x1426b91bf	48 c7 84 24 90 06 00 00 05 00 00 00	mov qword ptr [rsp + 0x690], 5
0x1426b91cb	48 8b 05 b6 be b4 05    	mov rax, qword ptr [rip + 0x5b4beb6]
0x1426b91d2	48 8d 9c 24 88 06 00 00 	lea rbx, [rsp + 0x688]
0x1426b91da	e8 c1 99 95 fd          	call 0x140012ba0
0x1426b91df	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x1426b91e7	48 83 fa 06             	cmp rdx, 6
0x1426b91eb	75 30                   	jne 0x1426b921d
0x1426b91ed	48 8b 94 24 c0 06 00 00 	mov rdx, qword ptr [rsp + 0x6c0]
0x1426b91f5	81 3a e5 ae 9a e6       	cmp dword ptr [rdx], 0xe69aaee5
0x1426b91fb	75 14                   	jne 0x1426b9211
0x1426b91fd	66 81 7a 04 97 b6       	cmp word ptr [rdx + 4], 0xb697
0x1426b9203	74 30                   	je 0x1426b9235
0x1426b9205	0f b6 94 24 d0 06 00 00 	movzx edx, byte ptr [rsp + 0x6d0]
0x1426b920d	84 d2                   	test dl, dl
0x1426b920f	eb 16                   	jmp 0x1426b9227
0x1426b9211	0f b6 94 24 d0 06 00 00 	movzx edx, byte ptr [rsp + 0x6d0]
0x1426b9219	84 d2                   	test dl, dl
0x1426b921b	eb 0a                   	jmp 0x1426b9227
0x1426b921d	0f b6 94 24 d0 06 00 00 	movzx edx, byte ptr [rsp + 0x6d0]
0x1426b9225	84 d2                   	test dl, dl
0x1426b9227	75 0c                   	jne 0x1426b9235
0x1426b9229	0f b6 94 24 d1 06 00 00 	movzx edx, byte ptr [rsp + 0x6d1]
0x1426b9231	84 d2                   	test dl, dl
0x1426b9233	74 09                   	je 0x1426b923e
0x1426b9235	48 81 c4 98 06 00 00    	add rsp, 0x698
0x1426b923c	5d                      	pop rbp
0x1426b923d	c3                      	ret
0x1426b923e	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x1426b9246	48 8b 9c 24 b0 06 00 00 	mov rbx, qword ptr [rsp + 0x6b0]
0x1426b924e	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1426b9256	e8 e5 ef ff ff          	call 0x1426b8240
0x1426b925b	48 81 c4 98 06 00 00    	add rsp, 0x698
0x1426b9262	5d                      	pop rbp
0x1426b9263	c3                      	ret
0x1426b9264	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b9269	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b926e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b9273	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426b9278	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426b927d	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x1426b9282	44 88 4c 24 31          	mov byte ptr [rsp + 0x31], r9b
0x1426b9287	e8 d4 a1 9c fd          	call 0x140083460
0x1426b928c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b9291	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b9296	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b929b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426b92a0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426b92a5	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x1426b92ab	44 0f b6 4c 24 31       	movzx r9d, byte ptr [rsp + 0x31]
0x1426b92b1	e9 ea fd ff ff          	jmp 0x1426b90a0
