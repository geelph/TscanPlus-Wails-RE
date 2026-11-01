# TscanGui/core/dumpall.sendSuccessDumpResult
# 0x140ae74e0..0x140ae75e0 (256 bytes)
# source TscanGui/core/dumpall/dumpall.go:320

0x140ae74e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae74e4	0f 86 a1 00 00 00       	jbe 0x140ae758b
0x140ae74ea	55                      	push rbp
0x140ae74eb	48 89 e5                	mov rbp, rsp
0x140ae74ee	48 83 ec 60             	sub rsp, 0x60
0x140ae74f2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ae74fa	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ae74ff	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ae7504	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140ae750c	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x140ae7514	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140ae751c	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140ae7524	48 89 f0                	mov rax, rsi
0x140ae7527	4c 89 c3                	mov rbx, r8
0x140ae752a	e8 71 33 01 00          	call 0x140afa8a0
0x140ae752f	48 89 04 24             	mov qword ptr [rsp], rax
0x140ae7533	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x140ae7538	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140ae753d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae7542	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae7547	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae754f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ae7557	48 8d 35 ff 38 b6 02    	lea rsi, [rip + 0x2b638ff]
0x140ae755e	41 b8 07 00 00 00       	mov r8d, 7
0x140ae7564	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140ae756c	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140ae7574	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x140ae757c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae7580	e8 5b 00 00 00          	call 0x140ae75e0
0x140ae7585	48 83 c4 60             	add rsp, 0x60
0x140ae7589	5d                      	pop rbp
0x140ae758a	c3                      	ret
0x140ae758b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae7590	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae7595	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae759a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae759f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ae75a4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ae75a9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140ae75ae	e8 ad be 59 ff          	call 0x140083460
0x140ae75b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae75b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae75bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae75c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae75c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ae75cc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ae75d1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140ae75d6	e9 05 ff ff ff          	jmp 0x140ae74e0
