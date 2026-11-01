# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).SetLastStableOffset
# 0x141cfd100..0x141cfd2c0 (448 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:598

0x141cfd100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cfd104	0f 86 59 01 00 00       	jbe 0x141cfd263
0x141cfd10a	55                      	push rbp
0x141cfd10b	48 89 e5                	mov rbp, rsp
0x141cfd10e	48 83 ec 30             	sub rsp, 0x30
0x141cfd112	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cfd117	89 7c 24 58             	mov dword ptr [rsp + 0x58], edi
0x141cfd11b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141cfd120	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cfd125	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cfd12a	90                      	nop
0x141cfd12b	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141cfd130	75 3d                   	jne 0x141cfd16f
0x141cfd132	e8 49 d7 37 fe          	call 0x14007a880
0x141cfd137	83 3d d2 f1 57 06 00    	cmp dword ptr [rip + 0x657f1d2], 0
0x141cfd13e	66 90                   	nop
0x141cfd140	75 07                   	jne 0x141cfd149
0x141cfd142	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cfd147	eb 15                   	jmp 0x141cfd15e
0x141cfd149	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cfd14e	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141cfd152	e8 49 82 38 fe          	call 0x1400853a0
0x141cfd157	49 89 03                	mov qword ptr [r11], rax
0x141cfd15a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cfd15e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141cfd162	48 89 d0                	mov rax, rdx
0x141cfd165	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cfd16a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cfd16f	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141cfd173	48 8d 05 26 9d 4d 01    	lea rax, [rip + 0x14d9d26]
0x141cfd17a	48 89 cf                	mov rdi, rcx
0x141cfd17d	48 89 d9                	mov rcx, rbx
0x141cfd180	48 89 d3                	mov rbx, rdx
0x141cfd183	e8 d8 0b 31 fe          	call 0x14000dd60
0x141cfd188	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfd18b	84 db                   	test bl, bl
0x141cfd18d	75 55                   	jne 0x141cfd1e4
0x141cfd18f	e8 ec d6 37 fe          	call 0x14007a880
0x141cfd194	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cfd199	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cfd19e	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141cfd1a2	48 8d 05 f7 9c 4d 01    	lea rax, [rip + 0x14d9cf7]
0x141cfd1a9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cfd1ae	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141cfd1b3	e8 48 0e 31 fe          	call 0x14000e000
0x141cfd1b8	84 00                   	test byte ptr [rax], al
0x141cfd1ba	83 3d 4f f1 57 06 00    	cmp dword ptr [rip + 0x657f14f], 0
0x141cfd1c1	75 07                   	jne 0x141cfd1ca
0x141cfd1c3	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141cfd1c8	eb 14                   	jmp 0x141cfd1de
0x141cfd1ca	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfd1cd	e8 ce 81 38 fe          	call 0x1400853a0
0x141cfd1d2	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141cfd1d7	49 89 33                	mov qword ptr [r11], rsi
0x141cfd1da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfd1de	48 89 30                	mov qword ptr [rax], rsi
0x141cfd1e1	48 89 f2                	mov rdx, rsi
0x141cfd1e4	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141cfd1e9	48 8d 05 30 9c 4d 01    	lea rax, [rip + 0x14d9c30]
0x141cfd1f0	48 89 d3                	mov rbx, rdx
0x141cfd1f3	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141cfd1f7	e8 c4 f6 30 fe          	call 0x14000c8c0
0x141cfd1fc	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfd1ff	90                      	nop
0x141cfd200	84 db                   	test bl, bl
0x141cfd202	75 50                   	jne 0x141cfd254
0x141cfd204	48 8d 05 b5 d2 7d 01    	lea rax, [rip + 0x17dd2b5]
0x141cfd20b	e8 50 f0 31 fe          	call 0x14001c260
0x141cfd210	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cfd215	48 8d 05 04 9c 4d 01    	lea rax, [rip + 0x14d9c04]
0x141cfd21c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141cfd221	8b 4c 24 58             	mov ecx, dword ptr [rsp + 0x58]
0x141cfd225	e8 b6 f8 30 fe          	call 0x14000cae0
0x141cfd22a	84 00                   	test byte ptr [rax], al
0x141cfd22c	83 3d dd f0 57 06 00    	cmp dword ptr [rip + 0x657f0dd], 0
0x141cfd233	75 07                   	jne 0x141cfd23c
0x141cfd235	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cfd23a	eb 15                   	jmp 0x141cfd251
0x141cfd23c	48 8b 08                	mov rcx, qword ptr [rax]
0x141cfd23f	90                      	nop
0x141cfd240	e8 5b 81 38 fe          	call 0x1400853a0
0x141cfd245	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cfd24a	49 89 13                	mov qword ptr [r11], rdx
0x141cfd24d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfd251	48 89 10                	mov qword ptr [rax], rdx
0x141cfd254	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cfd259	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141cfd25d	48 83 c4 30             	add rsp, 0x30
0x141cfd261	5d                      	pop rbp
0x141cfd262	c3                      	ret
0x141cfd263	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cfd268	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cfd26d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cfd272	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cfd276	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cfd27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfd280	e8 db 61 38 fe          	call 0x140083460
0x141cfd285	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cfd28a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cfd28f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cfd294	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cfd298	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cfd29d	0f 1f 00                	nop dword ptr [rax]
0x141cfd2a0	e9 5b fe ff ff          	jmp 0x141cfd100
