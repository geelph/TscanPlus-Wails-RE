# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.Decimal128EncodeValue
# 0x141d76700..0x141d76980 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:233

0x141d76700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d76704	0f 86 f1 01 00 00       	jbe 0x141d768fb
0x141d7670a	55                      	push rbp
0x141d7670b	48 89 e5                	mov rbp, rsp
0x141d7670e	48 83 ec 78             	sub rsp, 0x78
0x141d76712	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d7671a	88 9c 24 b8 00 00 00    	mov byte ptr [rsp + 0xb8], bl
0x141d76721	88 8c 24 b9 00 00 00    	mov byte ptr [rsp + 0xb9], cl
0x141d76728	40 88 bc 24 ba 00 00 00 	mov byte ptr [rsp + 0xba], dil
0x141d76730	40 88 b4 24 bb 00 00 00 	mov byte ptr [rsp + 0xbb], sil
0x141d76738	44 88 84 24 bc 00 00 00 	mov byte ptr [rsp + 0xbc], r8b
0x141d76740	44 88 8c 24 bd 00 00 00 	mov byte ptr [rsp + 0xbd], r9b
0x141d76748	44 88 94 24 be 00 00 00 	mov byte ptr [rsp + 0xbe], r10b
0x141d76750	44 88 9c 24 bf 00 00 00 	mov byte ptr [rsp + 0xbf], r11b
0x141d76758	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d76760	48 85 c9                	test rcx, rcx
0x141d76763	74 64                   	je 0x141d767c9
0x141d76765	0f ba e1 09             	bt ecx, 9
0x141d76769	72 11                   	jb 0x141d7677c
0x141d7676b	48 8d 05 ae f4 da 03    	lea rax, [rip + 0x3daf4ae]
0x141d76772	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d7677a	eb 24                   	jmp 0x141d767a0
0x141d7677c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d76784	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d7678c	e8 4f e2 3c fe          	call 0x1401449e0
0x141d76791	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d76799	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d767a0	48 39 05 89 55 49 06    	cmp qword ptr [rip + 0x6495589], rax
0x141d767a7	74 07                   	je 0x141d767b0
0x141d767a9	b8 01 00 00 00          	mov eax, 1
0x141d767ae	eb 1e                   	jmp 0x141d767ce
0x141d767b0	48 8b 0d 81 55 49 06    	mov rcx, qword ptr [rip + 0x6495581]
0x141d767b7	e8 64 ad 29 fe          	call 0x140011520
0x141d767bc	83 f0 01                	xor eax, 1
0x141d767bf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d767c7	eb 05                   	jmp 0x141d767ce
0x141d767c9	b8 01 00 00 00          	mov eax, 1
0x141d767ce	84 c0                   	test al, al
0x141d767d0	0f 84 c8 00 00 00       	je 0x141d7689e
0x141d767d6	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141d767dc	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141d767e1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d767e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d767ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d767ef	e8 7c f2 30 fe          	call 0x140085a70
0x141d767f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d767f8	48 8d 0d a5 90 9a 01    	lea rcx, [rip + 0x19a90a5]
0x141d767ff	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141d76804	48 c7 44 24 28 15 00 00 00	mov qword ptr [rsp + 0x28], 0x15
0x141d7680d	48 8d 05 2c 89 30 01    	lea rax, [rip + 0x130892c]
0x141d76814	e8 47 5a 2a fe          	call 0x14001c260
0x141d76819	48 8b 0d 10 55 49 06    	mov rcx, qword ptr [rip + 0x6495510]
0x141d76820	48 8b 15 11 55 49 06    	mov rdx, qword ptr [rip + 0x6495511]
0x141d76827	48 89 08                	mov qword ptr [rax], rcx
0x141d7682a	83 3d df 5a 50 06 00    	cmp dword ptr [rip + 0x6505adf], 0
0x141d76831	74 08                   	je 0x141d7683b
0x141d76833	e8 48 eb 30 fe          	call 0x140085380
0x141d76838	49 89 13                	mov qword ptr [r11], rdx
0x141d7683b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7683f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d76844	48 c7 44 24 38 01 00 00 00	mov qword ptr [rsp + 0x38], 1
0x141d7684d	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x141d76856	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7685e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d76863	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7686b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d76870	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d76878	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d7687d	48 8d 05 9c 5e 69 01    	lea rax, [rip + 0x1695e9c]
0x141d76884	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141d76889	e8 92 1d 2a fe          	call 0x140018620
0x141d7688e	48 89 c3                	mov rbx, rax
0x141d76891	48 8d 05 e8 2c d4 03    	lea rax, [rip + 0x3d42ce8]
0x141d76898	48 83 c4 78             	add rsp, 0x78
0x141d7689c	5d                      	pop rbp
0x141d7689d	c3                      	ret
0x141d7689e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d768a6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d768ae	bf 01 00 00 00          	mov edi, 1
0x141d768b3	e8 68 5c 3d fe          	call 0x14014c520
0x141d768b8	48 8d 15 61 15 70 01    	lea rdx, [rip + 0x1701561]
0x141d768bf	90                      	nop
0x141d768c0	48 39 d0                	cmp rax, rdx
0x141d768c3	75 26                   	jne 0x141d768eb
0x141d768c5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d768cd	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x141d768d1	48 8b 33                	mov rsi, qword ptr [rbx]
0x141d768d4	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x141d768d8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d768e0	48 89 f3                	mov rbx, rsi
0x141d768e3	ff d2                   	call rdx
0x141d768e5	48 83 c4 78             	add rsp, 0x78
0x141d768e9	5d                      	pop rbp
0x141d768ea	c3                      	ret
0x141d768eb	48 89 d3                	mov rbx, rdx
0x141d768ee	48 8d 0d ab 15 36 01    	lea rcx, [rip + 0x13615ab]
0x141d768f5	e8 26 1b 2a fe          	call 0x140018420
0x141d768fa	90                      	nop
0x141d768fb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d76900	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d76904	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d76908	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7690d	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d76912	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d76917	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7691c	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d76921	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d76926	e8 35 cb 30 fe          	call 0x140083460
0x141d7692b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d76930	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d76935	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d7693a	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7693f	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d76944	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d7694a	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d76950	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d76956	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d7695c	0f 1f 40 00             	nop dword ptr [rax]
0x141d76960	e9 9b fd ff ff          	jmp 0x141d76700
