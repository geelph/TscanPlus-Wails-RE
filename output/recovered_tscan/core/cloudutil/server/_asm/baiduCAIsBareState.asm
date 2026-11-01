# TscanGui/core/cloudutil/server.baiduCAIsBareState
# 0x142411d20..0x142411e20 (256 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:257

0x142411d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142411d24	0f 86 bf 00 00 00       	jbe 0x142411de9
0x142411d2a	55                      	push rbp
0x142411d2b	48 89 e5                	mov rbp, rsp
0x142411d2e	48 83 ec 10             	sub rsp, 0x10
0x142411d32	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142411d37	e8 64 cc c9 fd          	call 0x1400ae9a0
0x142411d3c	0f 1f 40 00             	nop dword ptr [rax]
0x142411d40	e8 5b b2 c9 fd          	call 0x1400acfa0
0x142411d45	48 83 fb 06             	cmp rbx, 6
0x142411d49	75 17                   	jne 0x142411d62
0x142411d4b	81 38 46 41 49 4c       	cmp dword ptr [rax], 0x4c494146
0x142411d51	0f 85 8a 00 00 00       	jne 0x142411de1
0x142411d57	66 81 78 04 45 44       	cmp word ptr [rax + 4], 0x4445
0x142411d5d	74 77                   	je 0x142411dd6
0x142411d5f	90                      	nop
0x142411d60	eb 7f                   	jmp 0x142411de1
0x142411d62	48 83 fb 07             	cmp rbx, 7
0x142411d66	75 44                   	jne 0x142411dac
0x142411d68	81 38 52 55 4e 4e       	cmp dword ptr [rax], 0x4e4e5552
0x142411d6e	75 0e                   	jne 0x142411d7e
0x142411d70	66 81 78 04 49 4e       	cmp word ptr [rax + 4], 0x4e49
0x142411d76	75 06                   	jne 0x142411d7e
0x142411d78	80 78 06 47             	cmp byte ptr [rax + 6], 0x47
0x142411d7c	74 58                   	je 0x142411dd6
0x142411d7e	81 38 53 55 43 43       	cmp dword ptr [rax], 0x43435553
0x142411d84	75 0e                   	jne 0x142411d94
0x142411d86	66 81 78 04 45 53       	cmp word ptr [rax + 4], 0x5345
0x142411d8c	75 06                   	jne 0x142411d94
0x142411d8e	80 78 06 53             	cmp byte ptr [rax + 6], 0x53
0x142411d92	74 42                   	je 0x142411dd6
0x142411d94	81 38 54 49 4d 45       	cmp dword ptr [rax], 0x454d4954
0x142411d9a	75 45                   	jne 0x142411de1
0x142411d9c	66 81 78 04 4f 55       	cmp word ptr [rax + 4], 0x554f
0x142411da2	75 3d                   	jne 0x142411de1
0x142411da4	80 78 06 54             	cmp byte ptr [rax + 6], 0x54
0x142411da8	74 2c                   	je 0x142411dd6
0x142411daa	eb 35                   	jmp 0x142411de1
0x142411dac	48 83 fb 0e             	cmp rbx, 0xe
0x142411db0	75 2f                   	jne 0x142411de1
0x142411db2	48 b9 50 41 52 54 49 41 4c 5f	movabs rcx, 0x5f4c414954524150
0x142411dbc	0f 1f 40 00             	nop dword ptr [rax]
0x142411dc0	48 39 08                	cmp qword ptr [rax], rcx
0x142411dc3	75 1c                   	jne 0x142411de1
0x142411dc5	81 78 08 46 41 49 4c    	cmp dword ptr [rax + 8], 0x4c494146
0x142411dcc	75 13                   	jne 0x142411de1
0x142411dce	66 81 78 0c 45 44       	cmp word ptr [rax + 0xc], 0x4445
0x142411dd4	75 0b                   	jne 0x142411de1
0x142411dd6	b8 01 00 00 00          	mov eax, 1
0x142411ddb	48 83 c4 10             	add rsp, 0x10
0x142411ddf	5d                      	pop rbp
0x142411de0	c3                      	ret
0x142411de1	31 c0                   	xor eax, eax
0x142411de3	48 83 c4 10             	add rsp, 0x10
0x142411de7	5d                      	pop rbp
0x142411de8	c3                      	ret
0x142411de9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142411dee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142411df3	e8 68 16 c7 fd          	call 0x140083460
0x142411df8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142411dfd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142411e02	e9 19 ff ff ff          	jmp 0x142411d20
