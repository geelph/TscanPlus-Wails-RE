# main.(*App).WDfJ3KFXgverslHg
# 0x142685460..0x142685560 (256 bytes)
# source TscanGui/app.go:605

0x142685460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142685464	0f 86 b5 00 00 00       	jbe 0x14268551f
0x14268546a	55                      	push rbp
0x14268546b	48 89 e5                	mov rbp, rsp
0x14268546e	48 83 ec 30             	sub rsp, 0x30
0x142685472	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142685477	48 89 d8                	mov rax, rbx
0x14268547a	48 89 cb                	mov rbx, rcx
0x14268547d	0f 1f 00                	nop dword ptr [rax]
0x142685480	e8 7b cc e4 fd          	call 0x1404d2100
0x142685485	48 85 c9                	test rcx, rcx
0x142685488	74 4f                   	je 0x1426854d9
0x14268548a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14268548e	48 89 f8                	mov rax, rdi
0x142685491	ff d1                   	call rcx
0x142685493	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142685498	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14268549d	48 8d 05 bc 46 c3 00    	lea rax, [rip + 0xc346bc]
0x1426854a4	e8 b7 6d 99 fd          	call 0x14001c260
0x1426854a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426854ae	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1426854b2	83 3d 57 6e bf 05 00    	cmp dword ptr [rip + 0x5bf6e57], 0
0x1426854b9	75 07                   	jne 0x1426854c2
0x1426854bb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426854c0	eb 0d                   	jmp 0x1426854cf
0x1426854c2	e8 b9 fe 9f fd          	call 0x140085380
0x1426854c7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426854cc	49 89 0b                	mov qword ptr [r11], rcx
0x1426854cf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1426854d3	48 83 c4 30             	add rsp, 0x30
0x1426854d7	5d                      	pop rbp
0x1426854d8	c3                      	ret
0x1426854d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426854de	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426854e3	48 8d 05 76 46 c3 00    	lea rax, [rip + 0xc34676]
0x1426854ea	e8 71 6d 99 fd          	call 0x14001c260
0x1426854ef	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1426854f4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426854f8	83 3d 11 6e bf 05 00    	cmp dword ptr [rip + 0x5bf6e11], 0
0x1426854ff	90                      	nop
0x142685500	75 07                   	jne 0x142685509
0x142685502	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142685507	eb 0d                   	jmp 0x142685516
0x142685509	e8 72 fe 9f fd          	call 0x140085380
0x14268550e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142685513	49 89 0b                	mov qword ptr [r11], rcx
0x142685516	48 89 08                	mov qword ptr [rax], rcx
0x142685519	48 83 c4 30             	add rsp, 0x30
0x14268551d	5d                      	pop rbp
0x14268551e	c3                      	ret
0x14268551f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142685524	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142685529	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268552e	e8 2d df 9f fd          	call 0x140083460
0x142685533	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142685538	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268553d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142685542	e9 19 ff ff ff          	jmp 0x142685460
