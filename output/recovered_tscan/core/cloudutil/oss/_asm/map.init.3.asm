# TscanGui/core/cloudutil/oss.map.init.3
# 0x1422bd3c0..0x1422bd600 (576 bytes)
# source TscanGui/core/cloudutil/oss/qiniu.go:13

0x1422bd3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422bd3c4	0f 86 18 02 00 00       	jbe 0x1422bd5e2
0x1422bd3ca	55                      	push rbp
0x1422bd3cb	48 89 e5                	mov rbp, rsp
0x1422bd3ce	48 83 ec 28             	sub rsp, 0x28
0x1422bd3d2	e8 a9 d4 db fd          	call 0x14007a880
0x1422bd3d7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422bd3dc	48 89 c3                	mov rbx, rax
0x1422bd3df	48 8d 0d 38 13 36 01    	lea rcx, [rip + 0x1361338]
0x1422bd3e6	bf 02 00 00 00          	mov edi, 2
0x1422bd3eb	48 8d 05 ce 60 f0 00    	lea rax, [rip + 0xf060ce]
0x1422bd3f2	e8 09 0c d5 fd          	call 0x14000e000
0x1422bd3f7	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1422bd3ff	83 3d 0a ef fb 05 00    	cmp dword ptr [rip + 0x5fbef0a], 0
0x1422bd406	74 0b                   	je 0x1422bd413
0x1422bd408	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd40b	e8 70 7f dc fd          	call 0x140085380
0x1422bd410	49 89 13                	mov qword ptr [r11], rdx
0x1422bd413	48 8d 15 d3 e1 3a 01    	lea rdx, [rip + 0x13ae1d3]
0x1422bd41a	48 89 10                	mov qword ptr [rax], rdx
0x1422bd41d	48 8d 05 9c 60 f0 00    	lea rax, [rip + 0xf0609c]
0x1422bd424	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd429	48 8d 0d f0 12 36 01    	lea rcx, [rip + 0x13612f0]
0x1422bd430	bf 02 00 00 00          	mov edi, 2
0x1422bd435	e8 c6 0b d5 fd          	call 0x14000e000
0x1422bd43a	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1422bd442	83 3d c7 ee fb 05 00    	cmp dword ptr [rip + 0x5fbeec7], 0
0x1422bd449	74 0b                   	je 0x1422bd456
0x1422bd44b	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd44e	e8 2d 7f dc fd          	call 0x140085380
0x1422bd453	49 89 13                	mov qword ptr [r11], rdx
0x1422bd456	48 8d 15 78 d7 3b 01    	lea rdx, [rip + 0x13bd778]
0x1422bd45d	48 89 10                	mov qword ptr [rax], rdx
0x1422bd460	48 8d 05 59 60 f0 00    	lea rax, [rip + 0xf06059]
0x1422bd467	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd46c	48 8d 0d af 12 36 01    	lea rcx, [rip + 0x13612af]
0x1422bd473	bf 02 00 00 00          	mov edi, 2
0x1422bd478	e8 83 0b d5 fd          	call 0x14000e000
0x1422bd47d	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1422bd485	83 3d 84 ee fb 05 00    	cmp dword ptr [rip + 0x5fbee84], 0
0x1422bd48c	74 0b                   	je 0x1422bd499
0x1422bd48e	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd491	e8 ea 7e dc fd          	call 0x140085380
0x1422bd496	49 89 13                	mov qword ptr [r11], rdx
0x1422bd499	48 8d 15 3f d7 3b 01    	lea rdx, [rip + 0x13bd73f]
0x1422bd4a0	48 89 10                	mov qword ptr [rax], rdx
0x1422bd4a3	48 8d 05 16 60 f0 00    	lea rax, [rip + 0xf06016]
0x1422bd4aa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd4af	48 8d 0d 1c 24 36 01    	lea rcx, [rip + 0x136241c]
0x1422bd4b6	bf 03 00 00 00          	mov edi, 3
0x1422bd4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422bd4c0	e8 3b 0b d5 fd          	call 0x14000e000
0x1422bd4c5	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1422bd4cd	83 3d 3c ee fb 05 00    	cmp dword ptr [rip + 0x5fbee3c], 0
0x1422bd4d4	74 0b                   	je 0x1422bd4e1
0x1422bd4d6	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd4d9	e8 a2 7e dc fd          	call 0x140085380
0x1422bd4de	49 89 13                	mov qword ptr [r11], rdx
0x1422bd4e1	48 8d 15 01 d7 3b 01    	lea rdx, [rip + 0x13bd701]
0x1422bd4e8	48 89 10                	mov qword ptr [rax], rdx
0x1422bd4eb	48 8d 05 ce 5f f0 00    	lea rax, [rip + 0xf05fce]
0x1422bd4f2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd4f7	48 8d 0d d7 23 36 01    	lea rcx, [rip + 0x13623d7]
0x1422bd4fe	bf 03 00 00 00          	mov edi, 3
0x1422bd503	e8 f8 0a d5 fd          	call 0x14000e000
0x1422bd508	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x1422bd510	83 3d f9 ed fb 05 00    	cmp dword ptr [rip + 0x5fbedf9], 0
0x1422bd517	74 0f                   	je 0x1422bd528
0x1422bd519	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd51c	0f 1f 40 00             	nop dword ptr [rax]
0x1422bd520	e8 5b 7e dc fd          	call 0x140085380
0x1422bd525	49 89 13                	mov qword ptr [r11], rdx
0x1422bd528	48 8d 15 d3 3b 40 01    	lea rdx, [rip + 0x1403bd3]
0x1422bd52f	48 89 10                	mov qword ptr [rax], rdx
0x1422bd532	48 8d 05 87 5f f0 00    	lea rax, [rip + 0xf05f87]
0x1422bd539	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd53e	48 8d 0d 93 23 36 01    	lea rcx, [rip + 0x1362393]
0x1422bd545	bf 03 00 00 00          	mov edi, 3
0x1422bd54a	e8 b1 0a d5 fd          	call 0x14000e000
0x1422bd54f	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x1422bd557	83 3d b2 ed fb 05 00    	cmp dword ptr [rip + 0x5fbedb2], 0
0x1422bd55e	66 90                   	nop
0x1422bd560	74 0b                   	je 0x1422bd56d
0x1422bd562	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd565	e8 16 7e dc fd          	call 0x140085380
0x1422bd56a	49 89 13                	mov qword ptr [r11], rdx
0x1422bd56d	48 8d 15 9c 3b 40 01    	lea rdx, [rip + 0x1403b9c]
0x1422bd574	48 89 10                	mov qword ptr [rax], rdx
0x1422bd577	48 8d 05 42 5f f0 00    	lea rax, [rip + 0xf05f42]
0x1422bd57e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd583	48 8d 0d 51 23 36 01    	lea rcx, [rip + 0x1362351]
0x1422bd58a	bf 03 00 00 00          	mov edi, 3
0x1422bd58f	e8 6c 0a d5 fd          	call 0x14000e000
0x1422bd594	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x1422bd59c	83 3d 6d ed fb 05 00    	cmp dword ptr [rip + 0x5fbed6d], 0
0x1422bd5a3	75 07                   	jne 0x1422bd5ac
0x1422bd5a5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422bd5aa	eb 1f                   	jmp 0x1422bd5cb
0x1422bd5ac	48 8b 0d 7d 84 f4 05    	mov rcx, qword ptr [rip + 0x5f4847d]
0x1422bd5b3	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd5b6	e8 05 7e dc fd          	call 0x1400853c0
0x1422bd5bb	49 89 13                	mov qword ptr [r11], rdx
0x1422bd5be	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422bd5c3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422bd5c7	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1422bd5cb	48 8d 0d 4c 3b 40 01    	lea rcx, [rip + 0x1403b4c]
0x1422bd5d2	48 89 08                	mov qword ptr [rax], rcx
0x1422bd5d5	48 89 15 54 84 f4 05    	mov qword ptr [rip + 0x5f48454], rdx
0x1422bd5dc	48 83 c4 28             	add rsp, 0x28
0x1422bd5e0	5d                      	pop rbp
0x1422bd5e1	c3                      	ret
0x1422bd5e2	e8 79 5e dc fd          	call 0x140083460
0x1422bd5e7	e9 d4 fd ff ff          	jmp 0x1422bd3c0
