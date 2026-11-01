# TscanGui/core/pwdcrack/ConnPlugin.ElasticsearchScan.SetURL.func1
# 0x141fe8460..0x141fe8520 (192 bytes)
# source gopkg.in/olivere/elastic.v5@v5.0.86/client.go:465

0x141fe8460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe8464	0f 86 9f 00 00 00       	jbe 0x141fe8509
0x141fe846a	55                      	push rbp
0x141fe846b	48 89 e5                	mov rbp, rsp
0x141fe846e	48 83 ec 10             	sub rsp, 0x10
0x141fe8472	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141fe8476	48 85 c9                	test rcx, rcx
0x141fe8479	74 2f                   	je 0x141fe84aa
0x141fe847b	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fe847f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141fe8483	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141fe8487	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x141fe848b	83 3d 7e 3e 29 06 00    	cmp dword ptr [rip + 0x6293e7e], 0
0x141fe8492	74 10                   	je 0x141fe84a4
0x141fe8494	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141fe8498	e8 03 cf 09 fe          	call 0x1400853a0
0x141fe849d	49 89 13                	mov qword ptr [r11], rdx
0x141fe84a0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fe84a4	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x141fe84a8	eb 55                   	jmp 0x141fe84ff
0x141fe84aa	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe84af	48 8d 05 4a 31 07 01    	lea rax, [rip + 0x107314a]
0x141fe84b6	e8 a5 3d 03 fe          	call 0x14001c260
0x141fe84bb	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x141fe84c3	48 8d 0d d0 56 73 01    	lea rcx, [rip + 0x17356d0]
0x141fe84ca	48 89 08                	mov qword ptr [rax], rcx
0x141fe84cd	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fe84d2	48 c7 41 60 01 00 00 00 	mov qword ptr [rcx + 0x60], 1
0x141fe84da	48 c7 41 68 01 00 00 00 	mov qword ptr [rcx + 0x68], 1
0x141fe84e2	83 3d 27 3e 29 06 00    	cmp dword ptr [rip + 0x6293e27], 0
0x141fe84e9	74 10                   	je 0x141fe84fb
0x141fe84eb	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141fe84ef	e8 ac ce 09 fe          	call 0x1400853a0
0x141fe84f4	49 89 03                	mov qword ptr [r11], rax
0x141fe84f7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe84fb	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x141fe84ff	31 c0                   	xor eax, eax
0x141fe8501	31 db                   	xor ebx, ebx
0x141fe8503	48 83 c4 10             	add rsp, 0x10
0x141fe8507	5d                      	pop rbp
0x141fe8508	c3                      	ret
0x141fe8509	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe850e	e8 ad ae 09 fe          	call 0x1400833c0
0x141fe8513	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe8518	e9 43 ff ff ff          	jmp 0x141fe8460
