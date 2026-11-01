# TscanGui/conf.(*Database).scheduleVacuumDB
# 0x1404a5000..0x1404a5060 (96 bytes)
# source TscanGui/conf/db.go:123

0x1404a5000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a5004	76 3f                   	jbe 0x1404a5045
0x1404a5006	55                      	push rbp
0x1404a5007	48 89 e5                	mov rbp, rsp
0x1404a500a	48 83 ec 20             	sub rsp, 0x20
0x1404a500e	48 85 c0                	test rax, rax
0x1404a5011	74 2c                   	je 0x1404a503f
0x1404a5013	48 8d 0d 46 00 00 00    	lea rcx, [rip + 0x46]
0x1404a501a	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1404a501f	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404a5024	8b 48 08                	mov ecx, dword ptr [rax + 8]
0x1404a5027	85 c9                   	test ecx, ecx
0x1404a5029	75 0e                   	jne 0x1404a5039
0x1404a502b	48 83 c0 08             	add rax, 8
0x1404a502f	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x1404a5034	e8 27 d3 be ff          	call 0x140092360
0x1404a5039	48 83 c4 20             	add rsp, 0x20
0x1404a503d	5d                      	pop rbp
0x1404a503e	c3                      	ret
0x1404a503f	48 83 c4 20             	add rsp, 0x20
0x1404a5043	5d                      	pop rbp
0x1404a5044	c3                      	ret
0x1404a5045	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a504a	e8 11 e4 bd ff          	call 0x140083460
0x1404a504f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a5054	eb aa                   	jmp 0x1404a5000
