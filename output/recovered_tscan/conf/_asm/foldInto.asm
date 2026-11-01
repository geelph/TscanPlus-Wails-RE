# TscanGui/conf.foldInto
# 0x140510080..0x1405102e0 (608 bytes)
# source TscanGui/conf/ui_tab_merge.go:233

0x140510080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140510084	0f 86 09 02 00 00       	jbe 0x140510293
0x14051008a	55                      	push rbp
0x14051008b	48 89 e5                	mov rbp, rsp
0x14051008e	48 83 ec 68             	sub rsp, 0x68
0x140510092	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140510097	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14051009f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1405100a7	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1405100af	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1405100b7	e8 44 03 00 00          	call 0x140510400
0x1405100bc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1405100c1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1405100c6	90                      	nop
0x1405100c7	48 8d 05 f2 30 cb 02    	lea rax, [rip + 0x2cb30f2]
0x1405100ce	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1405100d3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1405100db	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1405100e3	e8 78 dc af ff          	call 0x14000dd60
0x1405100e8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1405100f0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1405100f8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140510100	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140510105	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x14051010a	31 c0                   	xor eax, eax
0x14051010c	eb 07                   	jmp 0x140510115
0x14051010e	48 83 c2 10             	add rdx, 0x10
0x140510112	48 ff c0                	inc rax
0x140510115	48 39 c6                	cmp rsi, rax
0x140510118	0f 8e 07 01 00 00       	jle 0x140510225
0x14051011e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140510122	48 85 c9                	test rcx, rcx
0x140510125	74 e7                   	je 0x14051010e
0x140510127	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14051012c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140510131	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140510136	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14051013b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140510140	88 5c 24 27             	mov byte ptr [rsp + 0x27], bl
0x140510144	4c 8b 12                	mov r10, qword ptr [rdx]
0x140510147	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14051014c	48 39 cf                	cmp rdi, rcx
0x14051014f	74 05                   	je 0x140510156
0x140510151	45 31 db                	xor r11d, r11d
0x140510154	eb 4a                   	jmp 0x1405101a0
0x140510156	4c 89 d0                	mov rax, r10
0x140510159	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140510161	e8 7a 73 af ff          	call 0x1400074e0
0x140510166	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14051016b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140510170	0f b6 5c 24 27          	movzx ebx, byte ptr [rsp + 0x27]
0x140510175	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14051017d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140510185	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14051018a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14051018f	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140510194	41 89 c3                	mov r11d, eax
0x140510197	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14051019c	0f 1f 40 00             	nop dword ptr [rax]
0x1405101a0	45 84 db                	test r11b, r11b
0x1405101a3	0f 85 65 ff ff ff       	jne 0x14051010e
0x1405101a9	90                      	nop
0x1405101aa	48 8d 05 0f 30 cb 02    	lea rax, [rip + 0x2cb300f]
0x1405101b1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1405101b6	48 89 cf                	mov rdi, rcx
0x1405101b9	4c 89 d1                	mov rcx, r10
0x1405101bc	0f 1f 40 00             	nop dword ptr [rax]
0x1405101c0	e8 9b db af ff          	call 0x14000dd60
0x1405101c5	88 5c 24 26             	mov byte ptr [rsp + 0x26], bl
0x1405101c9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1405101ce	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1405101d3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1405101d8	e8 23 02 00 00          	call 0x140510400
0x1405101dd	48 89 c1                	mov rcx, rax
0x1405101e0	48 89 df                	mov rdi, rbx
0x1405101e3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1405101e8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1405101ed	e8 ee 04 00 00          	call 0x1405106e0
0x1405101f2	0f b6 54 24 26          	movzx edx, byte ptr [rsp + 0x26]
0x1405101f7	0f b6 74 24 27          	movzx esi, byte ptr [rsp + 0x27]
0x1405101fc	09 f2                   	or edx, esi
0x1405101fe	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140510206	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14051020e	49 89 d9                	mov r9, rbx
0x140510211	49 89 c0                	mov r8, rax
0x140510214	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140510219	89 d3                   	mov ebx, edx
0x14051021b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140510220	e9 e9 fe ff ff          	jmp 0x14051010e
0x140510225	84 db                   	test bl, bl
0x140510227	74 64                   	je 0x14051028d
0x140510229	4c 89 c0                	mov rax, r8
0x14051022c	4c 89 cb                	mov rbx, r9
0x14051022f	e8 ec 9c b6 ff          	call 0x140079f20
0x140510234	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140510239	48 8d 05 80 2f cb 02    	lea rax, [rip + 0x2cb2f80]
0x140510240	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140510245	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051024d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140510255	e8 a6 dd af ff          	call 0x14000e000
0x14051025a	48 8d 0d 3f 00 b1 02    	lea rcx, [rip + 0x2b1003f]
0x140510261	48 89 08                	mov qword ptr [rax], rcx
0x140510264	83 3d a5 c0 d6 07 00    	cmp dword ptr [rip + 0x7d6c0a5], 0
0x14051026b	75 07                   	jne 0x140510274
0x14051026d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140510272	eb 15                   	jmp 0x140510289
0x140510274	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140510278	e8 23 51 b7 ff          	call 0x1400853a0
0x14051027d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140510282	49 89 13                	mov qword ptr [r11], rdx
0x140510285	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140510289	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14051028d	48 83 c4 68             	add rsp, 0x68
0x140510291	5d                      	pop rbp
0x140510292	c3                      	ret
0x140510293	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140510298	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051029d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405102a2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405102a7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1405102ac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1405102b1	e8 aa 31 b7 ff          	call 0x140083460
0x1405102b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405102bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405102c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405102c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405102ca	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1405102cf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1405102d4	e9 a7 fd ff ff          	jmp 0x140510080
