# TscanGui/conf.(*Database).DeleteProjectUiTabs
# 0x140507420..0x140507580 (352 bytes)
# source TscanGui/conf/ui_tab.go:1150

0x140507420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140507424	0f 86 18 01 00 00       	jbe 0x140507542
0x14050742a	55                      	push rbp
0x14050742b	48 89 e5                	mov rbp, rsp
0x14050742e	48 83 ec 70             	sub rsp, 0x70
0x140507432	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14050743a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140507440	48 85 c0                	test rax, rax
0x140507443	0f 84 f3 00 00 00       	je 0x14050753c
0x140507449	48 8b 10                	mov rdx, qword ptr [rax]
0x14050744c	48 85 d2                	test rdx, rdx
0x14050744f	0f 84 e7 00 00 00       	je 0x14050753c
0x140507455	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14050745d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140507462	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14050746a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140507472	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140507478	48 89 d8                	mov rax, rbx
0x14050747b	48 89 cb                	mov rbx, rcx
0x14050747e	66 90                   	nop
0x140507480	e8 9b 2a b7 ff          	call 0x140079f20
0x140507485	48 8d 0d 14 8e b1 02    	lea rcx, [rip + 0x2b18e14]
0x14050748c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140507491	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140507496	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14050749b	48 8d 1d 06 9a 5c 05    	lea rbx, [rip + 0x55c9a06]
0x1405074a2	48 8d 0d b7 33 d7 07    	lea rcx, [rip + 0x7d733b7]
0x1405074a9	48 8d 3d 33 aa 28 03    	lea rdi, [rip + 0x328aa33]
0x1405074b0	be 24 00 00 00          	mov esi, 0x24
0x1405074b5	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x1405074ba	41 b9 01 00 00 00       	mov r9d, 1
0x1405074c0	4d 89 ca                	mov r10, r9
0x1405074c3	e8 58 61 ed ff          	call 0x1403dd620
0x1405074c8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1405074d0	48 8b 09                	mov rcx, qword ptr [rcx]
0x1405074d3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1405074d8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1405074de	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1405074e6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1405074ee	e8 2d 2a b7 ff          	call 0x140079f20
0x1405074f3	48 8d 0d a6 8d b1 02    	lea rcx, [rip + 0x2b18da6]
0x1405074fa	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1405074ff	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140507504	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140507509	48 8d 1d 98 99 5c 05    	lea rbx, [rip + 0x55c9998]
0x140507510	48 8d 0d 49 33 d7 07    	lea rcx, [rip + 0x7d73349]
0x140507517	48 8d 3d 63 2a 2a 03    	lea rdi, [rip + 0x32a2a63]
0x14050751e	be 28 00 00 00          	mov esi, 0x28
0x140507523	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x140507528	41 b9 01 00 00 00       	mov r9d, 1
0x14050752e	4d 89 ca                	mov r10, r9
0x140507531	e8 ea 60 ed ff          	call 0x1403dd620
0x140507536	48 83 c4 70             	add rsp, 0x70
0x14050753a	5d                      	pop rbp
0x14050753b	c3                      	ret
0x14050753c	48 83 c4 70             	add rsp, 0x70
0x140507540	5d                      	pop rbp
0x140507541	c3                      	ret
0x140507542	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140507547	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14050754c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140507551	e8 0a bf b7 ff          	call 0x140083460
0x140507556	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050755b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140507560	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140507565	e9 b6 fe ff ff          	jmp 0x140507420
