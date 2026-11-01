# TscanGui/core/cloudutil/maputil.NormalizeMapService
# 0x142226780..0x142226880 (256 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:328

0x142226780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142226784	0f 86 bc 00 00 00       	jbe 0x142226846
0x14222678a	55                      	push rbp
0x14222678b	48 89 e5                	mov rbp, rsp
0x14222678e	48 83 ec 20             	sub rsp, 0x20
0x142226792	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142226797	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14222679c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1422267a1	e8 fa 81 e8 fd          	call 0x1400ae9a0
0x1422267a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422267ab	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1422267b0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422267b5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422267ba	e8 e1 81 e8 fd          	call 0x1400ae9a0
0x1422267bf	90                      	nop
0x1422267c0	e8 3b 6c e8 fd          	call 0x1400ad400
0x1422267c5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1422267ca	48 85 c9                	test rcx, rcx
0x1422267cd	74 3b                   	je 0x14222680a
0x1422267cf	48 83 f9 06             	cmp rcx, 6
0x1422267d3	75 27                   	jne 0x1422267fc
0x1422267d5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1422267da	81 38 6d 61 70 62       	cmp dword ptr [rax], 0x6270616d
0x1422267e0	75 1f                   	jne 0x142226801
0x1422267e2	66 81 78 04 6f 78       	cmp word ptr [rax + 4], 0x786f
0x1422267e8	75 17                   	jne 0x142226801
0x1422267ea	48 8d 05 d2 b0 47 01    	lea rax, [rip + 0x147b0d2]
0x1422267f1	bb 0c 00 00 00          	mov ebx, 0xc
0x1422267f6	48 83 c4 20             	add rsp, 0x20
0x1422267fa	5d                      	pop rbp
0x1422267fb	c3                      	ret
0x1422267fc	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x142226801	48 89 cb                	mov rbx, rcx
0x142226804	48 83 c4 20             	add rsp, 0x20
0x142226808	5d                      	pop rbp
0x142226809	c3                      	ret
0x14222680a	48 83 fb 06             	cmp rbx, 6
0x14222680e	75 24                   	jne 0x142226834
0x142226810	81 38 6d 61 70 62       	cmp dword ptr [rax], 0x6270616d
0x142226816	75 1c                   	jne 0x142226834
0x142226818	66 81 78 04 6f 78       	cmp word ptr [rax + 4], 0x786f
0x14222681e	66 90                   	nop
0x142226820	75 12                   	jne 0x142226834
0x142226822	48 8d 05 9a b0 47 01    	lea rax, [rip + 0x147b09a]
0x142226829	bb 0c 00 00 00          	mov ebx, 0xc
0x14222682e	48 83 c4 20             	add rsp, 0x20
0x142226832	5d                      	pop rbp
0x142226833	c3                      	ret
0x142226834	48 8d 05 94 b0 47 01    	lea rax, [rip + 0x147b094]
0x14222683b	bb 0c 00 00 00          	mov ebx, 0xc
0x142226840	48 83 c4 20             	add rsp, 0x20
0x142226844	5d                      	pop rbp
0x142226845	c3                      	ret
0x142226846	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14222684b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142226850	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142226855	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14222685a	e8 01 cc e5 fd          	call 0x140083460
0x14222685f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142226864	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142226869	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14222686e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142226873	e9 08 ff ff ff          	jmp 0x142226780
