# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteArrayEnd
# 0x141d63420..0x141d635c0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:573

0x141d63420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d63424	0f 86 73 01 00 00       	jbe 0x141d6359d
0x141d6342a	55                      	push rbp
0x141d6342b	48 89 e5                	mov rbp, rsp
0x141d6342e	48 83 ec 50             	sub rsp, 0x50
0x141d63432	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d63436	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d6343a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d63440	48 39 d1                	cmp rcx, rdx
0x141d63443	0f 86 4b 01 00 00       	jbe 0x141d63594
0x141d63449	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141d6344d	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d63451	49 8b 14 d0             	mov rdx, qword ptr [r8 + rdx*8]
0x141d63455	48 83 fa 03             	cmp rdx, 3
0x141d63459	74 5f                   	je 0x141d634ba
0x141d6345b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d63461	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d63465	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d63469	48 39 ca                	cmp rdx, rcx
0x141d6346c	0f 83 1a 01 00 00       	jae 0x141d6358c
0x141d63472	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d63476	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d6347a	48 8b 04 d1             	mov rax, qword ptr [rcx + rdx*8]
0x141d6347e	66 90                   	nop
0x141d63480	e8 1b 6a 31 fe          	call 0x140079ea0
0x141d63485	48 8d 0d 34 03 3f 01    	lea rcx, [rip + 0x13f0334]
0x141d6348c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d63491	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d63496	48 8d 05 85 19 a1 01    	lea rax, [rip + 0x1a11985]
0x141d6349d	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d634a2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d634a7	bf 01 00 00 00          	mov edi, 1
0x141d634ac	48 89 fe                	mov rsi, rdi
0x141d634af	e8 0c fe 3e fe          	call 0x1401532c0
0x141d634b4	48 83 c4 50             	add rsp, 0x50
0x141d634b8	5d                      	pop rbp
0x141d634b9	c3                      	ret
0x141d634ba	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d634bf	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d634c3	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141d634c7	48 ff c3                	inc rbx
0x141d634ca	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d634ce	48 39 d9                	cmp rcx, rbx
0x141d634d1	73 45                   	jae 0x141d63518
0x141d634d3	48 89 d0                	mov rax, rdx
0x141d634d6	bf 01 00 00 00          	mov edi, 1
0x141d634db	48 8d 35 3e ce 2b 01    	lea rsi, [rip + 0x12bce3e]
0x141d634e2	e8 d9 b6 31 fe          	call 0x14007ebc0
0x141d634e7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d634ec	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d634f0	83 3d 19 8e 51 06 00    	cmp dword ptr [rip + 0x6518e19], 0
0x141d634f7	74 13                   	je 0x141d6350c
0x141d634f9	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d634fd	0f 1f 00                	nop dword ptr [rax]
0x141d63500	e8 9b 1e 32 fe          	call 0x1400853a0
0x141d63505	49 89 03                	mov qword ptr [r11], rax
0x141d63508	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d6350c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d63510	48 89 c2                	mov rdx, rax
0x141d63513	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d63518	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141d6351c	c6 44 13 ff 00          	mov byte ptr [rbx + rdx - 1], 0
0x141d63521	e8 9a 00 00 00          	call 0x141d635c0
0x141d63526	48 85 c0                	test rax, rax
0x141d63529	75 56                   	jne 0x141d63581
0x141d6352b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d63530	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d63534	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d63538	90                      	nop
0x141d63539	48 39 c8                	cmp rax, rcx
0x141d6353c	73 49                   	jae 0x141d63587
0x141d6353e	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d63542	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d63546	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d6354a	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d6354e	48 83 fe 01             	cmp rsi, 1
0x141d63552	76 1a                   	jbe 0x141d6356e
0x141d63554	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d63558	48 83 fe 01             	cmp rsi, 1
0x141d6355c	77 0a                   	ja 0x141d63568
0x141d6355e	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d63562	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d63566	eb 0e                   	jmp 0x141d63576
0x141d63568	48 83 f9 06             	cmp rcx, 6
0x141d6356c	75 08                   	jne 0x141d63576
0x141d6356e	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d63572	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d63576	31 c0                   	xor eax, eax
0x141d63578	31 db                   	xor ebx, ebx
0x141d6357a	48 83 c4 50             	add rsp, 0x50
0x141d6357e	5d                      	pop rbp
0x141d6357f	90                      	nop
0x141d63580	c3                      	ret
0x141d63581	48 83 c4 50             	add rsp, 0x50
0x141d63585	5d                      	pop rbp
0x141d63586	c3                      	ret
0x141d63587	e8 b4 21 32 fe          	call 0x140085740
0x141d6358c	48 89 d0                	mov rax, rdx
0x141d6358f	e8 ac 21 32 fe          	call 0x140085740
0x141d63594	48 89 d0                	mov rax, rdx
0x141d63597	e8 a4 21 32 fe          	call 0x140085740
0x141d6359c	90                      	nop
0x141d6359d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d635a2	e8 b9 fe 31 fe          	call 0x140083460
0x141d635a7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d635ac	e9 6f fe ff ff          	jmp 0x141d63420
