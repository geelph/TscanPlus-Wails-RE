# TscanGui/core/pwdcrack/libs/go-smb2/internal/msrpc.NetShareEnumAllResponseDecoder.ShareNameList
# 0x142014380..0x142014820 (1184 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/msrpc/msrpc.go:354

0x142014380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142014384	0f 86 5e 04 00 00       	jbe 0x1420147e8
0x14201438a	55                      	push rbp
0x14201438b	48 89 e5                	mov rbp, rsp
0x14201438e	48 83 ec 58             	sub rsp, 0x58
0x142014392	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142014397	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420143a0	48 83 f9 1c             	cmp rcx, 0x1c
0x1420143a4	0f 82 30 04 00 00       	jb 0x1420147da
0x1420143aa	48 83 f9 28             	cmp rcx, 0x28
0x1420143ae	0f 82 19 04 00 00       	jb 0x1420147cd
0x1420143b4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420143b9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420143be	8b 50 18                	mov edx, dword ptr [rax + 0x18]
0x1420143c1	89 54 24 1c             	mov dword ptr [rsp + 0x1c], edx
0x1420143c5	8b 48 24                	mov ecx, dword ptr [rax + 0x24]
0x1420143c8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420143cd	48 8d 05 cc be 00 01    	lea rax, [rip + 0x100becc]
0x1420143d4	48 89 cb                	mov rbx, rcx
0x1420143d7	e8 04 a7 06 fe          	call 0x14007eae0
0x1420143dc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420143e1	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x1420143e5	85 d2                   	test edx, edx
0x1420143e7	75 21                   	jne 0x14201440a
0x1420143e9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420143ee	48 89 cb                	mov rbx, rcx
0x1420143f1	48 c1 e1 02             	shl rcx, 2
0x1420143f5	48 8d 71 30             	lea rsi, [rcx + 0x30]
0x1420143f9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420143fe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142014403	31 c9                   	xor ecx, ecx
0x142014405	e9 61 02 00 00          	jmp 0x14201466b
0x14201440a	83 fa 01                	cmp edx, 1
0x14201440d	75 1f                   	jne 0x14201442e
0x14201440f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142014414	48 8d 34 49             	lea rsi, [rcx + rcx*2]
0x142014418	48 c1 e6 02             	shl rsi, 2
0x14201441c	48 83 c6 30             	add rsi, 0x30
0x142014420	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142014425	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14201442a	31 db                   	xor ebx, ebx
0x14201442c	eb 45                   	jmp 0x142014473
0x14201442e	31 c0                   	xor eax, eax
0x142014430	31 db                   	xor ebx, ebx
0x142014432	48 89 d9                	mov rcx, rbx
0x142014435	48 83 c4 58             	add rsp, 0x58
0x142014439	5d                      	pop rbp
0x14201443a	c3                      	ret
0x14201443b	49 83 c0 f8             	add r8, -8
0x14201443f	49 f7 d8                	neg r8
0x142014442	49 c1 f8 3f             	sar r8, 0x3f
0x142014446	4c 21 c0                	and rax, r8
0x142014449	4c 8d 04 39             	lea r8, [rcx + rdi]
0x14201444d	46 8b 0c 10             	mov r9d, dword ptr [rax + r10]
0x142014451	4f 8d 04 48             	lea r8, [r8 + r9*2]
0x142014455	4d 8d 40 0f             	lea r8, [r8 + 0xf]
0x142014459	49 83 e0 fc             	and r8, 0xfffffffffffffffc
0x14201445d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142014462	48 ff c3                	inc rbx
0x142014465	48 89 f0                	mov rax, rsi
0x142014468	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14201446d	4c 89 d7                	mov rdi, r10
0x142014470	4c 89 c6                	mov rsi, r8
0x142014473	48 39 cb                	cmp rbx, rcx
0x142014476	0f 8d 5a 01 00 00       	jge 0x1420145d6
0x14201447c	4c 8d 46 08             	lea r8, [rsi + 8]
0x142014480	4c 39 c2                	cmp rdx, r8
0x142014483	0f 82 af 01 00 00       	jb 0x142014638
0x142014489	4c 8d 4e 04             	lea r9, [rsi + 4]
0x14201448d	4d 39 c8                	cmp r8, r9
0x142014490	0f 82 97 01 00 00       	jb 0x14201462d
0x142014496	49 89 d2                	mov r10, rdx
0x142014499	49 29 f2                	sub r10, rsi
0x14201449c	4d 8d 5a fc             	lea r11, [r10 - 4]
0x1420144a0	49 f7 db                	neg r11
0x1420144a3	49 c1 fb 3f             	sar r11, 0x3f
0x1420144a7	4d 21 d9                	and r9, r11
0x1420144aa	4c 8d 5e 0c             	lea r11, [rsi + 0xc]
0x1420144ae	46 8b 0c 0f             	mov r9d, dword ptr [rdi + r9]
0x1420144b2	4c 39 da                	cmp rdx, r11
0x1420144b5	0f 82 6a 01 00 00       	jb 0x142014625
0x1420144bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420144c0	4d 39 c3                	cmp r11, r8
0x1420144c3	0f 82 4f 01 00 00       	jb 0x142014618
0x1420144c9	49 83 c2 f8             	add r10, -8
0x1420144cd	49 f7 da                	neg r10
0x1420144d0	49 c1 fa 3f             	sar r10, 0x3f
0x1420144d4	4d 21 d0                	and r8, r10
0x1420144d7	4d 8d 14 31             	lea r10, [r9 + rsi]
0x1420144db	45 8b 04 38             	mov r8d, dword ptr [r8 + rdi]
0x1420144df	4f 8d 1c 42             	lea r11, [r10 + r8*2]
0x1420144e3	4d 8d 5b 0c             	lea r11, [r11 + 0xc]
0x1420144e7	4a 8d 34 0e             	lea rsi, [rsi + r9]
0x1420144eb	48 8d 76 0c             	lea rsi, [rsi + 0xc]
0x1420144ef	4c 39 da                	cmp rdx, r11
0x1420144f2	0f 82 18 01 00 00       	jb 0x142014610
0x1420144f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142014500	49 39 f3                	cmp r11, rsi
0x142014503	0f 82 fc 00 00 00       	jb 0x142014605
0x142014509	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14201450e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142014513	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x142014518	4d 01 c0                	add r8, r8
0x14201451b	48 c1 e3 04             	shl rbx, 4
0x14201451f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142014524	48 89 d1                	mov rcx, rdx
0x142014527	4c 29 d1                	sub rcx, r10
0x14201452a	48 83 c1 f4             	add rcx, -0xc
0x14201452e	48 89 ca                	mov rdx, rcx
0x142014531	48 f7 da                	neg rdx
0x142014534	48 c1 fa 3f             	sar rdx, 0x3f
0x142014538	48 21 d6                	and rsi, rdx
0x14201453b	48 8d 04 3e             	lea rax, [rsi + rdi]
0x14201453f	4c 89 c3                	mov rbx, r8
0x142014542	e8 79 ac ff ff          	call 0x14200f1c0
0x142014547	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14201454c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142014551	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x142014556	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14201455b	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142014560	49 8d 0c 78             	lea rcx, [r8 + rdi*2]
0x142014564	48 8d 49 0f             	lea rcx, [rcx + 0xf]
0x142014568	83 3d a1 7d 26 06 00    	cmp dword ptr [rip + 0x6267da1], 0
0x14201456f	74 10                   	je 0x142014581
0x142014571	48 8b 3c 16             	mov rdi, qword ptr [rsi + rdx]
0x142014575	e8 26 0e 07 fe          	call 0x1400853a0
0x14201457a	49 89 03                	mov qword ptr [r11], rax
0x14201457d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142014581	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x142014585	48 83 e1 fc             	and rcx, 0xfffffffffffffffc
0x142014589	48 8d 41 08             	lea rax, [rcx + 8]
0x14201458d	90                      	nop
0x14201458e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142014593	48 39 c2                	cmp rdx, rax
0x142014596	72 62                   	jb 0x1420145fa
0x142014598	48 8d 79 04             	lea rdi, [rcx + 4]
0x14201459c	0f 1f 40 00             	nop dword ptr [rax]
0x1420145a0	48 39 f8                	cmp rax, rdi
0x1420145a3	72 4a                   	jb 0x1420145ef
0x1420145a5	49 89 d0                	mov r8, rdx
0x1420145a8	49 29 c8                	sub r8, rcx
0x1420145ab	4d 8d 48 fc             	lea r9, [r8 - 4]
0x1420145af	49 f7 d9                	neg r9
0x1420145b2	49 c1 f9 3f             	sar r9, 0x3f
0x1420145b6	4c 21 cf                	and rdi, r9
0x1420145b9	4c 8d 49 0c             	lea r9, [rcx + 0xc]
0x1420145bd	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1420145c2	42 8b 3c 17             	mov edi, dword ptr [rdi + r10]
0x1420145c6	4c 39 ca                	cmp rdx, r9
0x1420145c9	72 1c                   	jb 0x1420145e7
0x1420145cb	49 39 c1                	cmp r9, rax
0x1420145ce	0f 83 67 fe ff ff       	jae 0x14201443b
0x1420145d4	eb 09                   	jmp 0x1420145df
0x1420145d6	48 89 cb                	mov rbx, rcx
0x1420145d9	48 83 c4 58             	add rsp, 0x58
0x1420145dd	5d                      	pop rbp
0x1420145de	c3                      	ret
0x1420145df	4c 89 c9                	mov rcx, r9
0x1420145e2	e8 19 12 07 fe          	call 0x140085800
0x1420145e7	4c 89 c9                	mov rcx, r9
0x1420145ea	e8 d1 11 07 fe          	call 0x1400857c0
0x1420145ef	48 89 c1                	mov rcx, rax
0x1420145f2	48 89 f8                	mov rax, rdi
0x1420145f5	e8 06 12 07 fe          	call 0x140085800
0x1420145fa	48 89 c1                	mov rcx, rax
0x1420145fd	0f 1f 00                	nop dword ptr [rax]
0x142014600	e8 bb 11 07 fe          	call 0x1400857c0
0x142014605	48 89 f0                	mov rax, rsi
0x142014608	4c 89 d9                	mov rcx, r11
0x14201460b	e8 f0 11 07 fe          	call 0x140085800
0x142014610	4c 89 d9                	mov rcx, r11
0x142014613	e8 a8 11 07 fe          	call 0x1400857c0
0x142014618	4c 89 c0                	mov rax, r8
0x14201461b	4c 89 d9                	mov rcx, r11
0x14201461e	66 90                   	nop
0x142014620	e8 db 11 07 fe          	call 0x140085800
0x142014625	4c 89 d9                	mov rcx, r11
0x142014628	e8 93 11 07 fe          	call 0x1400857c0
0x14201462d	4c 89 c8                	mov rax, r9
0x142014630	4c 89 c1                	mov rcx, r8
0x142014633	e8 c8 11 07 fe          	call 0x140085800
0x142014638	4c 89 c1                	mov rcx, r8
0x14201463b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142014640	e8 7b 11 07 fe          	call 0x1400857c0
0x142014645	48 89 04 16             	mov qword ptr [rsi + rdx], rax
0x142014649	90                      	nop
0x14201464a	48 83 e7 fc             	and rdi, 0xfffffffffffffffc
0x14201464e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142014653	48 ff c1                	inc rcx
0x142014656	48 89 f0                	mov rax, rsi
0x142014659	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14201465e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142014663	48 89 fe                	mov rsi, rdi
0x142014666	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14201466b	48 39 d9                	cmp rcx, rbx
0x14201466e	0f 8d 14 01 00 00       	jge 0x142014788
0x142014674	4c 8d 46 08             	lea r8, [rsi + 8]
0x142014678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142014680	4c 39 c2                	cmp rdx, r8
0x142014683	0f 82 3c 01 00 00       	jb 0x1420147c5
0x142014689	4c 8d 4e 04             	lea r9, [rsi + 4]
0x14201468d	4d 39 c8                	cmp r8, r9
0x142014690	0f 82 22 01 00 00       	jb 0x1420147b8
0x142014696	49 89 d2                	mov r10, rdx
0x142014699	49 29 f2                	sub r10, rsi
0x14201469c	4d 8d 5a fc             	lea r11, [r10 - 4]
0x1420146a0	49 f7 db                	neg r11
0x1420146a3	49 c1 fb 3f             	sar r11, 0x3f
0x1420146a7	4d 21 d9                	and r9, r11
0x1420146aa	4c 8d 5e 0c             	lea r11, [rsi + 0xc]
0x1420146ae	46 8b 0c 0f             	mov r9d, dword ptr [rdi + r9]
0x1420146b2	4c 39 da                	cmp rdx, r11
0x1420146b5	0f 82 f5 00 00 00       	jb 0x1420147b0
0x1420146bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420146c0	4d 39 c3                	cmp r11, r8
0x1420146c3	0f 82 dc 00 00 00       	jb 0x1420147a5
0x1420146c9	49 83 c2 f8             	add r10, -8
0x1420146cd	49 f7 da                	neg r10
0x1420146d0	49 c1 fa 3f             	sar r10, 0x3f
0x1420146d4	4d 21 d0                	and r8, r10
0x1420146d7	4d 8d 14 31             	lea r10, [r9 + rsi]
0x1420146db	46 8b 04 07             	mov r8d, dword ptr [rdi + r8]
0x1420146df	4f 8d 1c 42             	lea r11, [r10 + r8*2]
0x1420146e3	4d 8d 5b 0c             	lea r11, [r11 + 0xc]
0x1420146e7	4a 8d 34 0e             	lea rsi, [rsi + r9]
0x1420146eb	48 8d 76 0c             	lea rsi, [rsi + 0xc]
0x1420146ef	4c 39 da                	cmp rdx, r11
0x1420146f2	0f 82 a3 00 00 00       	jb 0x14201479b
0x1420146f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142014700	49 39 f3                	cmp r11, rsi
0x142014703	0f 82 87 00 00 00       	jb 0x142014790
0x142014709	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14201470e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142014713	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x142014718	4b 8d 1c 00             	lea rbx, [r8 + r8]
0x14201471c	48 c1 e1 04             	shl rcx, 4
0x142014720	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142014725	48 89 d1                	mov rcx, rdx
0x142014728	4c 29 d1                	sub rcx, r10
0x14201472b	48 83 c1 f4             	add rcx, -0xc
0x14201472f	48 89 ca                	mov rdx, rcx
0x142014732	48 f7 da                	neg rdx
0x142014735	48 c1 fa 3f             	sar rdx, 0x3f
0x142014739	48 21 d6                	and rsi, rdx
0x14201473c	48 8d 04 37             	lea rax, [rdi + rsi]
0x142014740	e8 7b aa ff ff          	call 0x14200f1c0
0x142014745	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14201474a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14201474f	48 89 5c 16 08          	mov qword ptr [rsi + rdx + 8], rbx
0x142014754	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142014759	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14201475e	49 8d 3c 78             	lea rdi, [r8 + rdi*2]
0x142014762	48 8d 7f 0f             	lea rdi, [rdi + 0xf]
0x142014766	83 3d a3 7b 26 06 00    	cmp dword ptr [rip + 0x6267ba3], 0
0x14201476d	0f 84 d2 fe ff ff       	je 0x142014645
0x142014773	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x142014777	e8 24 0c 07 fe          	call 0x1400853a0
0x14201477c	49 89 03                	mov qword ptr [r11], rax
0x14201477f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142014783	e9 bd fe ff ff          	jmp 0x142014645
0x142014788	48 89 d9                	mov rcx, rbx
0x14201478b	e9 46 fe ff ff          	jmp 0x1420145d6
0x142014790	48 89 f0                	mov rax, rsi
0x142014793	4c 89 d9                	mov rcx, r11
0x142014796	e8 65 10 07 fe          	call 0x140085800
0x14201479b	4c 89 d9                	mov rcx, r11
0x14201479e	66 90                   	nop
0x1420147a0	e8 1b 10 07 fe          	call 0x1400857c0
0x1420147a5	4c 89 c0                	mov rax, r8
0x1420147a8	4c 89 d9                	mov rcx, r11
0x1420147ab	e8 50 10 07 fe          	call 0x140085800
0x1420147b0	4c 89 d9                	mov rcx, r11
0x1420147b3	e8 08 10 07 fe          	call 0x1400857c0
0x1420147b8	4c 89 c8                	mov rax, r9
0x1420147bb	4c 89 c1                	mov rcx, r8
0x1420147be	66 90                   	nop
0x1420147c0	e8 3b 10 07 fe          	call 0x140085800
0x1420147c5	4c 89 c1                	mov rcx, r8
0x1420147c8	e8 f3 0f 07 fe          	call 0x1400857c0
0x1420147cd	48 89 ca                	mov rdx, rcx
0x1420147d0	b9 28 00 00 00          	mov ecx, 0x28
0x1420147d5	e8 e6 0f 07 fe          	call 0x1400857c0
0x1420147da	48 89 ca                	mov rdx, rcx
0x1420147dd	b9 1c 00 00 00          	mov ecx, 0x1c
0x1420147e2	e8 d9 0f 07 fe          	call 0x1400857c0
0x1420147e7	90                      	nop
0x1420147e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420147ed	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420147f2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420147f7	e8 64 ec 06 fe          	call 0x140083460
0x1420147fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142014801	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142014806	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201480b	e9 70 fb ff ff          	jmp 0x142014380
