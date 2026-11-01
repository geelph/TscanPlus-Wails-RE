# TscanGui/conf.UdiHetkdy0
# 0x14051dae0..0x14051db60 (128 bytes)
# source TscanGui/conf/license3.go:523

0x14051dae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051dae4	76 51                   	jbe 0x14051db37
0x14051dae6	55                      	push rbp
0x14051dae7	48 89 e5                	mov rbp, rsp
0x14051daea	48 83 ec 28             	sub rsp, 0x28
0x14051daee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051daf3	90                      	nop
0x14051daf4	48 85 db                	test rbx, rbx
0x14051daf7	75 06                   	jne 0x14051daff
0x14051daf9	48 83 c4 28             	add rsp, 0x28
0x14051dafd	5d                      	pop rbp
0x14051dafe	c3                      	ret
0x14051daff	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051db04	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14051db09	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051db0e	e8 2d 83 b6 ff          	call 0x140085e40
0x14051db13	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14051db18	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14051db1d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14051db22	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051db27	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14051db2c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14051db31	48 83 c4 28             	add rsp, 0x28
0x14051db35	5d                      	pop rbp
0x14051db36	c3                      	ret
0x14051db37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051db3c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051db41	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051db46	e8 15 59 b6 ff          	call 0x140083460
0x14051db4b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051db50	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051db55	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051db5a	eb 84                   	jmp 0x14051dae0
