# TscanGui/core/poccheck/pkg/input/types.(*RequestResponse).MarshalJSON
# 0x140f41240..0x140f41420 (480 bytes)
# source TscanGui/core/poccheck/pkg/input/types/http.go:104

0x140f41240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140f41244	0f 86 b1 01 00 00       	jbe 0x140f413fb
0x140f4124a	55                      	push rbp
0x140f4124b	48 89 e5                	mov rbp, rsp
0x140f4124e	48 83 ec 30             	sub rsp, 0x30
0x140f41252	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140f41257	e8 24 96 13 ff          	call 0x14007a880
0x140f4125c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140f41261	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140f41266	84 00                   	test byte ptr [rax], al
0x140f41268	e8 93 db ef ff          	call 0x140e3ee00
0x140f4126d	e8 ae 8c 13 ff          	call 0x140079f20
0x140f41272	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140f41277	48 8d 05 42 1f 28 02    	lea rax, [rip + 0x2281f42]
0x140f4127e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140f41283	48 8d 0d 1f e2 6d 02    	lea rcx, [rip + 0x26de21f]
0x140f4128a	bf 03 00 00 00          	mov edi, 3
0x140f4128f	e8 6c cd 0c ff          	call 0x14000e000
0x140f41294	48 8d 0d 05 f0 0d 02    	lea rcx, [rip + 0x20df005]
0x140f4129b	48 89 08                	mov qword ptr [rax], rcx
0x140f4129e	83 3d 6b b0 33 07 00    	cmp dword ptr [rip + 0x733b06b], 0
0x140f412a5	75 07                   	jne 0x140f412ae
0x140f412a7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140f412ac	eb 15                   	jmp 0x140f412c3
0x140f412ae	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140f412b2	e8 e9 40 14 ff          	call 0x1400853a0
0x140f412b7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140f412bc	49 89 33                	mov qword ptr [r11], rsi
0x140f412bf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140f412c3	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140f412c7	48 8b 15 52 58 2c 07    	mov rdx, qword ptr [rip + 0x72c5852]
0x140f412ce	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140f412d1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140f412d6	48 8b 5e 30             	mov rbx, qword ptr [rsi + 0x30]
0x140f412da	48 8d 05 df 7d 24 02    	lea rax, [rip + 0x2247ddf]
0x140f412e1	ff d1                   	call rcx
0x140f412e3	48 85 ff                	test rdi, rdi
0x140f412e6	0f 85 02 01 00 00       	jne 0x140f413ee
0x140f412ec	e8 cf 8c 13 ff          	call 0x140079fc0
0x140f412f1	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140f412f6	48 8d 05 c3 1e 28 02    	lea rax, [rip + 0x2281ec3]
0x140f412fd	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140f41302	48 8d 0d 09 a5 70 02    	lea rcx, [rip + 0x270a509]
0x140f41309	bf 07 00 00 00          	mov edi, 7
0x140f4130e	e8 ed cc 0c ff          	call 0x14000e000
0x140f41313	48 8d 15 66 5d 09 02    	lea rdx, [rip + 0x2095d66]
0x140f4131a	48 89 10                	mov qword ptr [rax], rdx
0x140f4131d	83 3d ec af 33 07 00    	cmp dword ptr [rip + 0x733afec], 0
0x140f41324	75 07                   	jne 0x140f4132d
0x140f41326	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140f4132b	eb 15                   	jmp 0x140f41342
0x140f4132d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140f41331	e8 6a 40 14 ff          	call 0x1400853a0
0x140f41336	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140f4133b	49 89 33                	mov qword ptr [r11], rsi
0x140f4133e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140f41342	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140f41346	48 8b 15 d3 57 2c 07    	mov rdx, qword ptr [rip + 0x72c57d3]
0x140f4134d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140f41350	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140f41355	48 8b 5e 38             	mov rbx, qword ptr [rsi + 0x38]
0x140f41359	48 8d 05 e0 7d 24 02    	lea rax, [rip + 0x2247de0]
0x140f41360	ff d1                   	call rcx
0x140f41362	48 85 ff                	test rdi, rdi
0x140f41365	75 7a                   	jne 0x140f413e1
0x140f41367	e8 54 8c 13 ff          	call 0x140079fc0
0x140f4136c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140f41371	48 8d 05 48 1e 28 02    	lea rax, [rip + 0x2281e48]
0x140f41378	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140f4137d	48 8d 0d 92 a4 71 02    	lea rcx, [rip + 0x271a492]
0x140f41384	bf 08 00 00 00          	mov edi, 8
0x140f41389	e8 72 cc 0c ff          	call 0x14000e000
0x140f4138e	48 8d 15 eb 5c 09 02    	lea rdx, [rip + 0x2095ceb]
0x140f41395	48 89 10                	mov qword ptr [rax], rdx
0x140f41398	83 3d 71 af 33 07 00    	cmp dword ptr [rip + 0x733af71], 0
0x140f4139f	90                      	nop
0x140f413a0	75 07                   	jne 0x140f413a9
0x140f413a2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140f413a7	eb 15                   	jmp 0x140f413be
0x140f413a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140f413ad	e8 ee 3f 14 ff          	call 0x1400853a0
0x140f413b2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140f413b7	49 89 33                	mov qword ptr [r11], rsi
0x140f413ba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140f413be	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140f413c2	48 8b 15 57 57 2c 07    	mov rdx, qword ptr [rip + 0x72c5757]
0x140f413c9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140f413cc	48 8d 05 ed 1d 28 02    	lea rax, [rip + 0x2281ded]
0x140f413d3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140f413d8	ff d1                   	call rcx
0x140f413da	48 83 c4 30             	add rsp, 0x30
0x140f413de	5d                      	pop rbp
0x140f413df	90                      	nop
0x140f413e0	c3                      	ret
0x140f413e1	31 c0                   	xor eax, eax
0x140f413e3	31 db                   	xor ebx, ebx
0x140f413e5	48 89 d9                	mov rcx, rbx
0x140f413e8	48 83 c4 30             	add rsp, 0x30
0x140f413ec	5d                      	pop rbp
0x140f413ed	c3                      	ret
0x140f413ee	31 c0                   	xor eax, eax
0x140f413f0	31 db                   	xor ebx, ebx
0x140f413f2	48 89 d9                	mov rcx, rbx
0x140f413f5	48 83 c4 30             	add rsp, 0x30
0x140f413f9	5d                      	pop rbp
0x140f413fa	c3                      	ret
0x140f413fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140f41400	e8 5b 20 14 ff          	call 0x140083460
0x140f41405	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140f4140a	e9 31 fe ff ff          	jmp 0x140f41240
