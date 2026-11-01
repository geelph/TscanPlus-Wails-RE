# TscanGui/conf.UriParse
# 0x1404850e0..0x1404853a0 (704 bytes)
# source TscanGui/conf/Parse.go:642

0x1404850e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404850e4	0f 86 94 02 00 00       	jbe 0x14048537e
0x1404850ea	55                      	push rbp
0x1404850eb	48 89 e5                	mov rbp, rsp
0x1404850ee	48 83 ec 68             	sub rsp, 0x68
0x1404850f2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404850fa	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404850ff	90                      	nop
0x140485100	e8 9b f7 d8 ff          	call 0x1402148a0
0x140485105	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14048510a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14048510f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140485114	48 89 d8                	mov rax, rbx
0x140485117	48 89 cb                	mov rbx, rcx
0x14048511a	e8 e1 d4 05 00          	call 0x1404e2600
0x14048511f	90                      	nop
0x140485120	84 c0                   	test al, al
0x140485122	0f 84 b1 00 00 00       	je 0x1404851d9
0x140485128	48 8d 05 71 64 bd 02    	lea rax, [rip + 0x2bd6471]
0x14048512f	e8 2c 71 b9 ff          	call 0x14001c260
0x140485134	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140485139	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14048513e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140485146	e8 d5 4d bf ff          	call 0x140079f20
0x14048514b	48 8d 0d 4e b1 b9 02    	lea rcx, [rip + 0x2b9b14e]
0x140485152	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140485157	48 89 0a                	mov qword ptr [rdx], rcx
0x14048515a	83 3d af 71 df 07 00    	cmp dword ptr [rip + 0x7df71af], 0
0x140485161	74 10                   	je 0x140485173
0x140485163	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140485167	e8 34 02 c0 ff          	call 0x1400853a0
0x14048516c	49 89 03                	mov qword ptr [r11], rax
0x14048516f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140485173	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140485177	48 8b 35 22 00 d8 07    	mov rsi, qword ptr [rip + 0x7d80022]
0x14048517e	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140485181	48 89 d0                	mov rax, rdx
0x140485184	bb 01 00 00 00          	mov ebx, 1
0x140485189	48 89 d9                	mov rcx, rbx
0x14048518c	48 89 f2                	mov rdx, rsi
0x14048518f	ff d7                   	call rdi
0x140485191	48 89 d9                	mov rcx, rbx
0x140485194	48 8d 3d 3f 65 29 03    	lea rdi, [rip + 0x329653f]
0x14048519b	be 15 00 00 00          	mov esi, 0x15
0x1404851a0	48 89 c3                	mov rbx, rax
0x1404851a3	31 c0                   	xor eax, eax
0x1404851a5	e8 36 dd bd ff          	call 0x140062ee0
0x1404851aa	e8 d1 c5 05 00          	call 0x1404e1780
0x1404851af	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404851b4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404851bc	31 c9                   	xor ecx, ecx
0x1404851be	31 ff                   	xor edi, edi
0x1404851c0	48 89 ce                	mov rsi, rcx
0x1404851c3	49 89 f8                	mov r8, rdi
0x1404851c6	49 89 f9                	mov r9, rdi
0x1404851c9	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404851ce	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1404851d3	48 83 c4 68             	add rsp, 0x68
0x1404851d7	5d                      	pop rbp
0x1404851d8	c3                      	ret
0x1404851d9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404851de	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404851e2	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1404851e7	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1404851eb	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1404851ef	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404851f2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404851f7	90                      	nop
0x1404851f8	e8 03 37 d9 ff          	call 0x140218900
0x1404851fd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140485202	48 83 fa 04             	cmp rdx, 4
0x140485206	75 27                   	jne 0x14048522f
0x140485208	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14048520d	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x140485213	75 1f                   	jne 0x140485234
0x140485215	48 85 ff                	test rdi, rdi
0x140485218	41 b8 02 00 00 00       	mov r8d, 2
0x14048521e	49 0f 44 f8             	cmove rdi, r8
0x140485222	4c 8d 05 71 93 19 03    	lea r8, [rip + 0x3199371]
0x140485229	49 0f 44 c8             	cmove rcx, r8
0x14048522d	eb 05                   	jmp 0x140485234
0x14048522f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140485234	48 83 fa 05             	cmp rdx, 5
0x140485238	75 26                   	jne 0x140485260
0x14048523a	81 3e 68 74 74 70       	cmp dword ptr [rsi], 0x70747468
0x140485240	75 1e                   	jne 0x140485260
0x140485242	80 7e 04 73             	cmp byte ptr [rsi + 4], 0x73
0x140485246	75 18                   	jne 0x140485260
0x140485248	48 85 ff                	test rdi, rdi
0x14048524b	41 b8 03 00 00 00       	mov r8d, 3
0x140485251	49 0f 44 f8             	cmove rdi, r8
0x140485255	4c 8d 05 3e a2 19 03    	lea r8, [rip + 0x319a23e]
0x14048525c	49 0f 44 c8             	cmove rcx, r8
0x140485260	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140485265	48 89 c8                	mov rax, rcx
0x140485268	48 89 fb                	mov rbx, rdi
0x14048526b	e8 70 af c6 ff          	call 0x1400f01e0
0x140485270	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140485275	48 85 d2                	test rdx, rdx
0x140485278	0f 85 bb 00 00 00       	jne 0x140485339
0x14048527e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140485283	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140485288	48 8d 05 11 63 bd 02    	lea rax, [rip + 0x2bd6311]
0x14048528f	e8 cc 6f b9 ff          	call 0x14001c260
0x140485294	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140485299	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14048529e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404852a6	e8 75 4c bf ff          	call 0x140079f20
0x1404852ab	48 8d 0d ee af b9 02    	lea rcx, [rip + 0x2b9afee]
0x1404852b2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404852b7	48 89 0a                	mov qword ptr [rdx], rcx
0x1404852ba	83 3d 4f 70 df 07 00    	cmp dword ptr [rip + 0x7df704f], 0
0x1404852c1	74 10                   	je 0x1404852d3
0x1404852c3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404852c7	e8 d4 00 c0 ff          	call 0x1400853a0
0x1404852cc	49 89 03                	mov qword ptr [r11], rax
0x1404852cf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404852d3	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404852d7	48 8b 35 c2 fe d7 07    	mov rsi, qword ptr [rip + 0x7d7fec2]
0x1404852de	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404852e1	48 89 d0                	mov rax, rdx
0x1404852e4	bb 01 00 00 00          	mov ebx, 1
0x1404852e9	48 89 d9                	mov rcx, rbx
0x1404852ec	48 89 f2                	mov rdx, rsi
0x1404852ef	ff d7                   	call rdi
0x1404852f1	48 89 d9                	mov rcx, rbx
0x1404852f4	48 8d 3d 1e 4b 32 03    	lea rdi, [rip + 0x3324b1e]
0x1404852fb	be 28 00 00 00          	mov esi, 0x28
0x140485300	48 89 c3                	mov rbx, rax
0x140485303	31 c0                   	xor eax, eax
0x140485305	e8 d6 db bd ff          	call 0x140062ee0
0x14048530a	e8 71 c4 05 00          	call 0x1404e1780
0x14048530f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140485314	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14048531c	31 c9                   	xor ecx, ecx
0x14048531e	31 ff                   	xor edi, edi
0x140485320	48 89 ce                	mov rsi, rcx
0x140485323	49 89 f8                	mov r8, rdi
0x140485326	49 89 f9                	mov r9, rdi
0x140485329	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14048532e	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140485333	48 83 c4 68             	add rsp, 0x68
0x140485337	5d                      	pop rbp
0x140485338	c3                      	ret
0x140485339	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14048533e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140485343	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140485347	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14048534b	e8 b0 35 d9 ff          	call 0x140218900
0x140485350	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140485355	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14048535a	48 89 c6                	mov rsi, rax
0x14048535d	49 89 d8                	mov r8, rbx
0x140485360	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x140485365	45 31 d2                	xor r10d, r10d
0x140485368	45 31 db                	xor r11d, r11d
0x14048536b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140485370	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140485378	48 83 c4 68             	add rsp, 0x68
0x14048537c	5d                      	pop rbp
0x14048537d	c3                      	ret
0x14048537e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140485383	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140485388	e8 d3 e0 bf ff          	call 0x140083460
0x14048538d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140485392	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140485397	e9 44 fd ff ff          	jmp 0x1404850e0
