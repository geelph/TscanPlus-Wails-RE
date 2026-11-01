# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*DecodeError).Keys
# 0x141d82300..0x141d82440 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:45

0x141d82300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d82304	0f 86 03 01 00 00       	jbe 0x141d8240d
0x141d8230a	55                      	push rbp
0x141d8230b	48 89 e5                	mov rbp, rsp
0x141d8230e	48 83 ec 60             	sub rsp, 0x60
0x141d82312	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d82317	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d8231b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d82320	48 8d 05 79 df 29 01    	lea rax, [rip + 0x129df79]
0x141d82327	31 db                   	xor ebx, ebx
0x141d82329	e8 b2 c7 2f fe          	call 0x14007eae0
0x141d8232e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d82333	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141d82337	48 ff ce                	dec rsi
0x141d8233a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d8233f	31 c9                   	xor ecx, ecx
0x141d82341	eb 0b                   	jmp 0x141d8234e
0x141d82343	4e 89 14 18             	mov qword ptr [rax + r11], r10
0x141d82347	49 8d 71 ff             	lea rsi, [r9 - 1]
0x141d8234b	48 89 d9                	mov rcx, rbx
0x141d8234e	48 85 f6                	test rsi, rsi
0x141d82351	0f 8c 9d 00 00 00       	jl 0x141d823f4
0x141d82357	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d8235b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d82360	4c 39 c6                	cmp rsi, r8
0x141d82363	0f 83 98 00 00 00       	jae 0x141d82401
0x141d82369	48 8d 59 01             	lea rbx, [rcx + 1]
0x141d8236d	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d82370	49 89 f1                	mov r9, rsi
0x141d82373	48 c1 e6 04             	shl rsi, 4
0x141d82377	4d 8b 14 30             	mov r10, qword ptr [r8 + rsi]
0x141d8237b	4d 8b 44 30 08          	mov r8, qword ptr [r8 + rsi + 8]
0x141d82380	48 39 df                	cmp rdi, rbx
0x141d82383	73 3a                   	jae 0x141d823bf
0x141d82385	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141d8238a	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d8238f	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141d82394	48 89 f9                	mov rcx, rdi
0x141d82397	bf 01 00 00 00          	mov edi, 1
0x141d8239c	48 8d 35 fd de 29 01    	lea rsi, [rip + 0x129defd]
0x141d823a3	e8 18 c8 2f fe          	call 0x14007ebc0
0x141d823a8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d823ad	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141d823b2	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141d823b7	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141d823bc	48 89 cf                	mov rdi, rcx
0x141d823bf	4c 8d 5b ff             	lea r11, [rbx - 1]
0x141d823c3	49 c1 e3 04             	shl r11, 4
0x141d823c7	4e 89 44 18 08          	mov qword ptr [rax + r11 + 8], r8
0x141d823cc	83 3d 3d 9f 4f 06 00    	cmp dword ptr [rip + 0x64f9f3d], 0
0x141d823d3	0f 84 6a ff ff ff       	je 0x141d82343
0x141d823d9	4e 8b 04 18             	mov r8, qword ptr [rax + r11]
0x141d823dd	4c 89 d9                	mov rcx, r11
0x141d823e0	e8 bb 2f 30 fe          	call 0x1400853a0
0x141d823e5	4d 89 13                	mov qword ptr [r11], r10
0x141d823e8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d823ec	49 89 cb                	mov r11, rcx
0x141d823ef	e9 4f ff ff ff          	jmp 0x141d82343
0x141d823f4	48 89 cb                	mov rbx, rcx
0x141d823f7	48 89 f9                	mov rcx, rdi
0x141d823fa	48 83 c4 60             	add rsp, 0x60
0x141d823fe	5d                      	pop rbp
0x141d823ff	90                      	nop
0x141d82400	c3                      	ret
0x141d82401	48 89 f0                	mov rax, rsi
0x141d82404	4c 89 c1                	mov rcx, r8
0x141d82407	e8 34 33 30 fe          	call 0x140085740
0x141d8240c	90                      	nop
0x141d8240d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d82412	e8 49 10 30 fe          	call 0x140083460
0x141d82417	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8241c	0f 1f 40 00             	nop dword ptr [rax]
0x141d82420	e9 db fe ff ff          	jmp 0x141d82300
