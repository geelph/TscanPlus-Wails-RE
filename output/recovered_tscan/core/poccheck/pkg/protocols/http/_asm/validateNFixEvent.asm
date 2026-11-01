# TscanGui/core/poccheck/pkg/protocols/http.(*Request).validateNFixEvent
# 0x14167eb60..0x14167f0c0 (1376 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1094

0x14167eb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14167eb64	0f 86 f4 04 00 00       	jbe 0x14167f05e
0x14167eb6a	55                      	push rbp
0x14167eb6b	48 89 e5                	mov rbp, rsp
0x14167eb6e	48 83 ec 28             	sub rsp, 0x28
0x14167eb72	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14167eb77	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14167eb7c	0f 1f 40 00             	nop dword ptr [rax]
0x14167eb80	4d 85 c0                	test r8, r8
0x14167eb83	0f 84 cf 04 00 00       	je 0x14167f058
0x14167eb89	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14167eb8e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14167eb93	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14167eb98	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14167eb9d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14167eba2	49 83 78 18 00          	cmp qword ptr [r8 + 0x18], 0
0x14167eba7	0f 85 b0 00 00 00       	jne 0x14167ec5d
0x14167ebad	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14167ebb2	e8 c9 bc 9f fe          	call 0x14007a880
0x14167ebb7	83 3d 52 d7 bf 06 00    	cmp dword ptr [rip + 0x6bfd752], 0
0x14167ebbe	66 90                   	nop
0x14167ebc0	75 07                   	jne 0x14167ebc9
0x14167ebc2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167ebc7	eb 15                   	jmp 0x14167ebde
0x14167ebc9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167ebce	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14167ebd2	e8 c9 67 a0 fe          	call 0x1400853a0
0x14167ebd7	49 89 03                	mov qword ptr [r11], rax
0x14167ebda	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167ebde	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x14167ebe2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14167ebe7	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167ebee	48 8b 01                	mov rax, qword ptr [rcx]
0x14167ebf1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167ebf5	e8 26 b3 9f fe          	call 0x140079f20
0x14167ebfa	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167ebff	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167ec04	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167ec08	48 8d 05 d1 9c c4 01    	lea rax, [rip + 0x1c49cd1]
0x14167ec0f	48 8d 0d 80 ee 00 02    	lea rcx, [rip + 0x200ee80]
0x14167ec16	bf 0b 00 00 00          	mov edi, 0xb
0x14167ec1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167ec20	e8 db f3 98 fe          	call 0x14000e000
0x14167ec25	48 8d 0d 74 16 9a 01    	lea rcx, [rip + 0x19a1674]
0x14167ec2c	48 89 08                	mov qword ptr [rax], rcx
0x14167ec2f	83 3d da d6 bf 06 00    	cmp dword ptr [rip + 0x6bfd6da], 0
0x14167ec36	75 07                   	jne 0x14167ec3f
0x14167ec38	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167ec3d	eb 15                   	jmp 0x14167ec54
0x14167ec3f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167ec43	e8 58 67 a0 fe          	call 0x1400853a0
0x14167ec48	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167ec4d	49 89 33                	mov qword ptr [r11], rsi
0x14167ec50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167ec54	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167ec58	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14167ec5d	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x14167ec61	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x14167ec65	e8 b6 b2 9f fe          	call 0x140079f20
0x14167ec6a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167ec6f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167ec74	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167ec78	48 8d 05 61 9c c4 01    	lea rax, [rip + 0x1c49c61]
0x14167ec7f	48 8d 0d 1c 27 05 02    	lea rcx, [rip + 0x205271c]
0x14167ec86	bf 0f 00 00 00          	mov edi, 0xf
0x14167ec8b	e8 70 f3 98 fe          	call 0x14000e000
0x14167ec90	48 8d 0d 09 16 9a 01    	lea rcx, [rip + 0x19a1609]
0x14167ec97	48 89 08                	mov qword ptr [rax], rcx
0x14167ec9a	83 3d 6f d6 bf 06 00    	cmp dword ptr [rip + 0x6bfd66f], 0
0x14167eca1	75 07                   	jne 0x14167ecaa
0x14167eca3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167eca8	eb 15                   	jmp 0x14167ecbf
0x14167ecaa	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167ecae	e8 ed 66 a0 fe          	call 0x1400853a0
0x14167ecb3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167ecb8	49 89 33                	mov qword ptr [r11], rsi
0x14167ecbb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167ecbf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167ecc3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167ecc8	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14167eccc	48 8d 05 0d 9c c4 01    	lea rax, [rip + 0x1c49c0d]
0x14167ecd3	48 8d 0d cd 4a fa 01    	lea rcx, [rip + 0x1fa4acd]
0x14167ecda	bf 04 00 00 00          	mov edi, 4
0x14167ecdf	90                      	nop
0x14167ece0	e8 db ed 98 fe          	call 0x14000dac0
0x14167ece5	48 83 38 00             	cmp qword ptr [rax], 0
0x14167ece9	75 73                   	jne 0x14167ed5e
0x14167eceb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14167ecf0	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14167ecf4	48 8b 01                	mov rax, qword ptr [rcx]
0x14167ecf7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167ecfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167ed00	e8 1b b2 9f fe          	call 0x140079f20
0x14167ed05	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167ed0a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167ed0f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167ed13	48 8d 05 c6 9b c4 01    	lea rax, [rip + 0x1c49bc6]
0x14167ed1a	48 8d 0d 86 4a fa 01    	lea rcx, [rip + 0x1fa4a86]
0x14167ed21	bf 04 00 00 00          	mov edi, 4
0x14167ed26	e8 d5 f2 98 fe          	call 0x14000e000
0x14167ed2b	48 8d 0d 6e 15 9a 01    	lea rcx, [rip + 0x19a156e]
0x14167ed32	48 89 08                	mov qword ptr [rax], rcx
0x14167ed35	83 3d d4 d5 bf 06 00    	cmp dword ptr [rip + 0x6bfd5d4], 0
0x14167ed3c	75 07                   	jne 0x14167ed45
0x14167ed3e	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167ed43	eb 15                   	jmp 0x14167ed5a
0x14167ed45	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167ed49	e8 52 66 a0 fe          	call 0x1400853a0
0x14167ed4e	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167ed53	49 89 33                	mov qword ptr [r11], rsi
0x14167ed56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167ed5a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167ed5e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167ed63	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14167ed67	48 8d 05 72 9b c4 01    	lea rax, [rip + 0x1c49b72]
0x14167ed6e	48 8d 0d 21 ed 00 02    	lea rcx, [rip + 0x200ed21]
0x14167ed75	bf 0b 00 00 00          	mov edi, 0xb
0x14167ed7a	e8 41 ed 98 fe          	call 0x14000dac0
0x14167ed7f	48 83 38 00             	cmp qword ptr [rax], 0
0x14167ed83	75 73                   	jne 0x14167edf8
0x14167ed85	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14167ed8a	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167ed91	48 8b 01                	mov rax, qword ptr [rcx]
0x14167ed94	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167ed98	e8 83 b1 9f fe          	call 0x140079f20
0x14167ed9d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167eda2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167eda7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167edab	48 8d 05 2e 9b c4 01    	lea rax, [rip + 0x1c49b2e]
0x14167edb2	48 8d 0d dd ec 00 02    	lea rcx, [rip + 0x200ecdd]
0x14167edb9	bf 0b 00 00 00          	mov edi, 0xb
0x14167edbe	66 90                   	nop
0x14167edc0	e8 3b f2 98 fe          	call 0x14000e000
0x14167edc5	48 8d 0d d4 14 9a 01    	lea rcx, [rip + 0x19a14d4]
0x14167edcc	48 89 08                	mov qword ptr [rax], rcx
0x14167edcf	83 3d 3a d5 bf 06 00    	cmp dword ptr [rip + 0x6bfd53a], 0
0x14167edd6	75 07                   	jne 0x14167eddf
0x14167edd8	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167eddd	eb 15                   	jmp 0x14167edf4
0x14167eddf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167ede3	e8 b8 65 a0 fe          	call 0x1400853a0
0x14167ede8	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167eded	49 89 33                	mov qword ptr [r11], rsi
0x14167edf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167edf4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167edf8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167edfd	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14167ee01	48 8d 05 d8 9a c4 01    	lea rax, [rip + 0x1c49ad8]
0x14167ee08	48 8d 0d fc 48 fa 01    	lea rcx, [rip + 0x1fa48fc]
0x14167ee0f	bf 04 00 00 00          	mov edi, 4
0x14167ee14	e8 a7 ec 98 fe          	call 0x14000dac0
0x14167ee19	48 83 38 00             	cmp qword ptr [rax], 0
0x14167ee1d	0f 1f 00                	nop dword ptr [rax]
0x14167ee20	0f 85 80 00 00 00       	jne 0x14167eea6
0x14167ee26	48 8b 1d 7b 7b b8 06    	mov rbx, qword ptr [rip + 0x6b87b7b]
0x14167ee2d	48 8d 05 cc cb b4 01    	lea rax, [rip + 0x1b4cbcc]
0x14167ee34	b9 03 00 00 00          	mov ecx, 3
0x14167ee39	e8 a2 e0 98 fe          	call 0x14000cee0
0x14167ee3e	48 8b 10                	mov rdx, qword ptr [rax]
0x14167ee41	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14167ee45	48 89 d0                	mov rax, rdx
0x14167ee48	e8 d3 b0 9f fe          	call 0x140079f20
0x14167ee4d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167ee52	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167ee57	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14167ee5b	48 8d 05 7e 9a c4 01    	lea rax, [rip + 0x1c49a7e]
0x14167ee62	48 8d 0d a2 48 fa 01    	lea rcx, [rip + 0x1fa48a2]
0x14167ee69	bf 04 00 00 00          	mov edi, 4
0x14167ee6e	e8 8d f1 98 fe          	call 0x14000e000
0x14167ee73	48 8d 15 26 14 9a 01    	lea rdx, [rip + 0x19a1426]
0x14167ee7a	48 89 10                	mov qword ptr [rax], rdx
0x14167ee7d	83 3d 8c d4 bf 06 00    	cmp dword ptr [rip + 0x6bfd48c], 0
0x14167ee84	75 07                   	jne 0x14167ee8d
0x14167ee86	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x14167ee8b	eb 15                   	jmp 0x14167eea2
0x14167ee8d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14167ee91	e8 0a 65 a0 fe          	call 0x1400853a0
0x14167ee96	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x14167ee9b	4d 89 03                	mov qword ptr [r11], r8
0x14167ee9e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14167eea2	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14167eea6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167eeab	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14167eeaf	48 8d 05 2a 9a c4 01    	lea rax, [rip + 0x1c49a2a]
0x14167eeb6	48 8d 0d 16 52 03 02    	lea rcx, [rip + 0x2035216]
0x14167eebd	bf 0d 00 00 00          	mov edi, 0xd
0x14167eec2	e8 f9 eb 98 fe          	call 0x14000dac0
0x14167eec7	48 83 38 00             	cmp qword ptr [rax], 0
0x14167eecb	75 72                   	jne 0x14167ef3f
0x14167eecd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14167eed2	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x14167eed9	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14167eedd	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167eee1	e8 3a b0 9f fe          	call 0x140079f20
0x14167eee6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167eeeb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167eef0	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167eef4	48 8d 05 e5 99 c4 01    	lea rax, [rip + 0x1c499e5]
0x14167eefb	48 8d 0d d1 51 03 02    	lea rcx, [rip + 0x20351d1]
0x14167ef02	bf 0d 00 00 00          	mov edi, 0xd
0x14167ef07	e8 f4 f0 98 fe          	call 0x14000e000
0x14167ef0c	48 8d 0d 8d 13 9a 01    	lea rcx, [rip + 0x19a138d]
0x14167ef13	48 89 08                	mov qword ptr [rax], rcx
0x14167ef16	83 3d f3 d3 bf 06 00    	cmp dword ptr [rip + 0x6bfd3f3], 0
0x14167ef1d	75 07                   	jne 0x14167ef26
0x14167ef1f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167ef24	eb 15                   	jmp 0x14167ef3b
0x14167ef26	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167ef2a	e8 71 64 a0 fe          	call 0x1400853a0
0x14167ef2f	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14167ef34	49 89 33                	mov qword ptr [r11], rsi
0x14167ef37	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167ef3b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14167ef3f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14167ef44	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14167ef48	48 8d 05 91 99 c4 01    	lea rax, [rip + 0x1c49991]
0x14167ef4f	48 8d 0d 8a 51 03 02    	lea rcx, [rip + 0x203518a]
0x14167ef56	bf 0d 00 00 00          	mov edi, 0xd
0x14167ef5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167ef60	e8 5b eb 98 fe          	call 0x14000dac0
0x14167ef65	48 83 38 00             	cmp qword ptr [rax], 0
0x14167ef69	75 77                   	jne 0x14167efe2
0x14167ef6b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14167ef70	48 8b 99 38 01 00 00    	mov rbx, qword ptr [rcx + 0x138]
0x14167ef77	84 03                   	test byte ptr [rbx], al
0x14167ef79	48 83 c3 20             	add rbx, 0x20
0x14167ef7d	48 8d 05 3c 9c e6 01    	lea rax, [rip + 0x1e69c3c]
0x14167ef84	e8 97 96 99 fe          	call 0x140018620
0x14167ef89	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167ef8e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167ef93	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167ef97	48 8d 05 42 99 c4 01    	lea rax, [rip + 0x1c49942]
0x14167ef9e	48 8d 0d 3b 51 03 02    	lea rcx, [rip + 0x203513b]
0x14167efa5	bf 0d 00 00 00          	mov edi, 0xd
0x14167efaa	e8 51 f0 98 fe          	call 0x14000e000
0x14167efaf	48 8d 0d 0a 9c e6 01    	lea rcx, [rip + 0x1e69c0a]
0x14167efb6	48 89 08                	mov qword ptr [rax], rcx
0x14167efb9	83 3d 50 d3 bf 06 00    	cmp dword ptr [rip + 0x6bfd350], 0
0x14167efc0	75 07                   	jne 0x14167efc9
0x14167efc2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14167efc7	eb 15                   	jmp 0x14167efde
0x14167efc9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167efcd	e8 ce 63 a0 fe          	call 0x1400853a0
0x14167efd2	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14167efd7	49 89 13                	mov qword ptr [r11], rdx
0x14167efda	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167efde	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167efe2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14167efe7	48 85 c9                	test rcx, rcx
0x14167efea	74 6c                   	je 0x14167f058
0x14167efec	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14167eff0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14167eff5	ff d1                   	call rcx
0x14167eff7	e8 24 af 9f fe          	call 0x140079f20
0x14167effc	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167f001	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14167f006	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14167f00a	48 8d 05 cf 98 c4 01    	lea rax, [rip + 0x1c498cf]
0x14167f011	48 8d 0d 19 ca fa 01    	lea rcx, [rip + 0x1faca19]
0x14167f018	bf 05 00 00 00          	mov edi, 5
0x14167f01d	0f 1f 00                	nop dword ptr [rax]
0x14167f020	e8 db ef 98 fe          	call 0x14000e000
0x14167f025	48 8d 0d 74 12 9a 01    	lea rcx, [rip + 0x19a1274]
0x14167f02c	48 89 08                	mov qword ptr [rax], rcx
0x14167f02f	83 3d da d2 bf 06 00    	cmp dword ptr [rip + 0x6bfd2da], 0
0x14167f036	75 07                   	jne 0x14167f03f
0x14167f038	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14167f03d	eb 15                   	jmp 0x14167f054
0x14167f03f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167f043	e8 58 63 a0 fe          	call 0x1400853a0
0x14167f048	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14167f04d	49 89 13                	mov qword ptr [r11], rdx
0x14167f050	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167f054	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167f058	48 83 c4 28             	add rsp, 0x28
0x14167f05c	5d                      	pop rbp
0x14167f05d	c3                      	ret
0x14167f05e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167f063	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167f068	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14167f06d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14167f072	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14167f077	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14167f07c	0f 1f 40 00             	nop dword ptr [rax]
0x14167f080	e8 db 43 a0 fe          	call 0x140083460
0x14167f085	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167f08a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167f08f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14167f094	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14167f099	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14167f09e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14167f0a3	e9 b8 fa ff ff          	jmp 0x14167eb60
