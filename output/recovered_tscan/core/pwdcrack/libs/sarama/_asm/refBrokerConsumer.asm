# TscanGui/core/pwdcrack/libs/sarama.(*consumer).refBrokerConsumer
# 0x141ce5660..0x141ce57c0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:239

0x141ce5660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce5664	0f 86 20 01 00 00       	jbe 0x141ce578a
0x141ce566a	55                      	push rbp
0x141ce566b	48 89 e5                	mov rbp, rsp
0x141ce566e	48 83 ec 48             	sub rsp, 0x48
0x141ce5672	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141ce5679	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ce567e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ce5683	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce5688	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141ce5691	90                      	nop
0x141ce5692	48 89 c1                	mov rcx, rax
0x141ce5695	31 c0                   	xor eax, eax
0x141ce5697	ba 01 00 00 00          	mov edx, 1
0x141ce569c	f0 0f b1 51 38          	lock cmpxchg dword ptr [rcx + 0x38], edx
0x141ce56a1	0f 94 c2                	sete dl
0x141ce56a4	84 d2                   	test dl, dl
0x141ce56a6	75 13                   	jne 0x141ce56bb
0x141ce56a8	48 8d 41 38             	lea rax, [rcx + 0x38]
0x141ce56ac	e8 cf c0 3a fe          	call 0x140091780
0x141ce56b1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce56b6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce56bb	48 8d 15 fe 00 00 00    	lea rdx, [rip + 0xfe]
0x141ce56c2	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141ce56c7	48 8d 51 38             	lea rdx, [rcx + 0x38]
0x141ce56cb	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141ce56d0	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x141ce56d5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141ce56da	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141ce56df	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ce56e3	48 89 d9                	mov rcx, rbx
0x141ce56e6	48 8d 05 b3 20 4f 01    	lea rax, [rip + 0x14f20b3]
0x141ce56ed	48 89 d3                	mov rbx, rdx
0x141ce56f0	e8 eb 77 32 fe          	call 0x14000cee0
0x141ce56f5	48 8b 10                	mov rdx, qword ptr [rax]
0x141ce56f8	48 85 d2                	test rdx, rdx
0x141ce56fb	75 5a                   	jne 0x141ce5757
0x141ce56fd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ce5702	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ce5707	e8 b4 2f 00 00          	call 0x141ce86c0
0x141ce570c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141ce5711	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ce5716	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141ce571a	48 8d 05 7f 20 4f 01    	lea rax, [rip + 0x14f207f]
0x141ce5721	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ce5726	e8 95 7f 32 fe          	call 0x14000d6c0
0x141ce572b	84 00                   	test byte ptr [rax], al
0x141ce572d	83 3d dc 6b 59 06 00    	cmp dword ptr [rip + 0x6596bdc], 0
0x141ce5734	75 07                   	jne 0x141ce573d
0x141ce5736	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141ce573b	eb 14                   	jmp 0x141ce5751
0x141ce573d	48 8b 08                	mov rcx, qword ptr [rax]
0x141ce5740	e8 5b fc 39 fe          	call 0x1400853a0
0x141ce5745	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141ce574a	49 89 1b                	mov qword ptr [r11], rbx
0x141ce574d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141ce5751	48 89 18                	mov qword ptr [rax], rbx
0x141ce5754	48 89 da                	mov rdx, rbx
0x141ce5757	48 ff 42 38             	inc qword ptr [rdx + 0x38]
0x141ce575b	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141ce5760	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141ce5765	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141ce576a	48 8b 02                	mov rax, qword ptr [rdx]
0x141ce576d	ff d0                   	call rax
0x141ce576f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141ce5774	48 83 c4 48             	add rsp, 0x48
0x141ce5778	5d                      	pop rbp
0x141ce5779	c3                      	ret
0x141ce577a	e8 61 10 36 fe          	call 0x1400467e0
0x141ce577f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141ce5784	48 83 c4 48             	add rsp, 0x48
0x141ce5788	5d                      	pop rbp
0x141ce5789	c3                      	ret
0x141ce578a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce578f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce5794	e8 c7 dc 39 fe          	call 0x140083460
0x141ce5799	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce579e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce57a3	e9 b8 fe ff ff          	jmp 0x141ce5660
