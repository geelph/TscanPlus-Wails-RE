# TscanGui/conf.(*Database).MarkHeadlessNoTab
# 0x140507fa0..0x1405080c0 (288 bytes)
# source TscanGui/conf/ui_tab_agent.go:89

0x140507fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140507fa4	0f 86 c7 00 00 00       	jbe 0x140508071
0x140507faa	55                      	push rbp
0x140507fab	48 89 e5                	mov rbp, rsp
0x140507fae	48 83 ec 48             	sub rsp, 0x48
0x140507fb2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140507fb7	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140507fbc	0f 1f 40 00             	nop dword ptr [rax]
0x140507fc0	48 85 c0                	test rax, rax
0x140507fc3	0f 84 a2 00 00 00       	je 0x14050806b
0x140507fc9	48 83 38 00             	cmp qword ptr [rax], 0
0x140507fcd	0f 84 98 00 00 00       	je 0x14050806b
0x140507fd3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140507fd8	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140507fdd	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140507fe2	48 89 d8                	mov rax, rbx
0x140507fe5	48 89 cb                	mov rbx, rcx
0x140507fe8	e8 b3 69 ba ff          	call 0x1400ae9a0
0x140507fed	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140507ff2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140507ff7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140507ffc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140508001	e8 9a 69 ba ff          	call 0x1400ae9a0
0x140508006	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14050800b	48 85 c9                	test rcx, rcx
0x14050800e	74 05                   	je 0x140508015
0x140508010	48 85 db                	test rbx, rbx
0x140508013	75 06                   	jne 0x14050801b
0x140508015	48 83 c4 48             	add rsp, 0x48
0x140508019	5d                      	pop rbp
0x14050801a	c3                      	ret
0x14050801b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140508020	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140508025	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14050802a	e8 51 4d ff ff          	call 0x1404fcd80
0x14050802f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140508034	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140508039	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14050803e	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x140508043	e8 38 f5 ff ff          	call 0x140507580
0x140508048	48 89 d9                	mov rcx, rbx
0x14050804b	48 8d 3d ee fc 58 05    	lea rdi, [rip + 0x558fcee]
0x140508052	be 01 00 00 00          	mov esi, 1
0x140508057	48 89 c3                	mov rbx, rax
0x14050805a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14050805f	90                      	nop
0x140508060	e8 fb df 00 00          	call 0x140516060
0x140508065	48 83 c4 48             	add rsp, 0x48
0x140508069	5d                      	pop rbp
0x14050806a	c3                      	ret
0x14050806b	48 83 c4 48             	add rsp, 0x48
0x14050806f	5d                      	pop rbp
0x140508070	c3                      	ret
0x140508071	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140508076	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050807b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140508080	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140508085	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14050808a	e8 d1 b3 b7 ff          	call 0x140083460
0x14050808f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140508094	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140508099	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14050809e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405080a3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1405080a8	e9 f3 fe ff ff          	jmp 0x140507fa0
