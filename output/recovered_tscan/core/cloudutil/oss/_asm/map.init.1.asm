# TscanGui/core/cloudutil/oss.map.init.1
# 0x1422bd080..0x1422bd300 (640 bytes)
# source TscanGui/core/cloudutil/oss/preview.go:21

0x1422bd080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422bd084	0f 86 5b 02 00 00       	jbe 0x1422bd2e5
0x1422bd08a	55                      	push rbp
0x1422bd08b	48 89 e5                	mov rbp, rsp
0x1422bd08e	48 83 ec 28             	sub rsp, 0x28
0x1422bd092	e8 e9 d7 db fd          	call 0x14007a880
0x1422bd097	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422bd09c	48 89 c3                	mov rbx, rax
0x1422bd09f	48 8d 0d ff 27 36 01    	lea rcx, [rip + 0x13627ff]
0x1422bd0a6	bf 03 00 00 00          	mov edi, 3
0x1422bd0ab	48 8d 05 0e 64 f0 00    	lea rax, [rip + 0xf0640e]
0x1422bd0b2	e8 49 0f d5 fd          	call 0x14000e000
0x1422bd0b7	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1422bd0bf	83 3d 4a f2 fb 05 00    	cmp dword ptr [rip + 0x5fbf24a], 0
0x1422bd0c6	74 0b                   	je 0x1422bd0d3
0x1422bd0c8	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd0cb	e8 b0 82 dc fd          	call 0x140085380
0x1422bd0d0	49 89 13                	mov qword ptr [r11], rdx
0x1422bd0d3	48 8d 15 59 be 3b 01    	lea rdx, [rip + 0x13bbe59]
0x1422bd0da	48 89 10                	mov qword ptr [rax], rdx
0x1422bd0dd	48 8d 05 dc 63 f0 00    	lea rax, [rip + 0xf063dc]
0x1422bd0e4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd0e9	48 8d 0d 27 6c 36 01    	lea rcx, [rip + 0x1366c27]
0x1422bd0f0	bf 04 00 00 00          	mov edi, 4
0x1422bd0f5	e8 06 0f d5 fd          	call 0x14000e000
0x1422bd0fa	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1422bd102	83 3d 07 f2 fb 05 00    	cmp dword ptr [rip + 0x5fbf207], 0
0x1422bd109	74 0b                   	je 0x1422bd116
0x1422bd10b	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd10e	e8 6d 82 dc fd          	call 0x140085380
0x1422bd113	49 89 13                	mov qword ptr [r11], rdx
0x1422bd116	48 8d 15 16 be 3b 01    	lea rdx, [rip + 0x13bbe16]
0x1422bd11d	48 89 10                	mov qword ptr [rax], rdx
0x1422bd120	48 8d 05 99 63 f0 00    	lea rax, [rip + 0xf06399]
0x1422bd127	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd12c	48 8d 0d 75 27 36 01    	lea rcx, [rip + 0x1362775]
0x1422bd133	bf 03 00 00 00          	mov edi, 3
0x1422bd138	e8 c3 0e d5 fd          	call 0x14000e000
0x1422bd13d	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1422bd145	83 3d c4 f1 fb 05 00    	cmp dword ptr [rip + 0x5fbf1c4], 0
0x1422bd14c	74 0b                   	je 0x1422bd159
0x1422bd14e	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd151	e8 2a 82 dc fd          	call 0x140085380
0x1422bd156	49 89 13                	mov qword ptr [r11], rdx
0x1422bd159	48 8d 15 76 c8 3a 01    	lea rdx, [rip + 0x13ac876]
0x1422bd160	48 89 10                	mov qword ptr [rax], rdx
0x1422bd163	48 8d 05 56 63 f0 00    	lea rax, [rip + 0xf06356]
0x1422bd16a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd16f	48 8d 0d 35 27 36 01    	lea rcx, [rip + 0x1362735]
0x1422bd176	bf 03 00 00 00          	mov edi, 3
0x1422bd17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422bd180	e8 7b 0e d5 fd          	call 0x14000e000
0x1422bd185	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1422bd18d	83 3d 7c f1 fb 05 00    	cmp dword ptr [rip + 0x5fbf17c], 0
0x1422bd194	74 0b                   	je 0x1422bd1a1
0x1422bd196	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd199	e8 e2 81 dc fd          	call 0x140085380
0x1422bd19e	49 89 13                	mov qword ptr [r11], rdx
0x1422bd1a1	48 8d 15 37 c8 3a 01    	lea rdx, [rip + 0x13ac837]
0x1422bd1a8	48 89 10                	mov qword ptr [rax], rdx
0x1422bd1ab	48 8d 05 0e 63 f0 00    	lea rax, [rip + 0xf0630e]
0x1422bd1b2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd1b7	48 8d 0d f0 26 36 01    	lea rcx, [rip + 0x13626f0]
0x1422bd1be	bf 03 00 00 00          	mov edi, 3
0x1422bd1c3	e8 38 0e d5 fd          	call 0x14000e000
0x1422bd1c8	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1422bd1d0	83 3d 39 f1 fb 05 00    	cmp dword ptr [rip + 0x5fbf139], 0
0x1422bd1d7	74 0f                   	je 0x1422bd1e8
0x1422bd1d9	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd1dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422bd1e0	e8 9b 81 dc fd          	call 0x140085380
0x1422bd1e5	49 89 13                	mov qword ptr [r11], rdx
0x1422bd1e8	48 8d 15 c8 c8 3a 01    	lea rdx, [rip + 0x13ac8c8]
0x1422bd1ef	48 89 10                	mov qword ptr [rax], rdx
0x1422bd1f2	48 8d 05 c7 62 f0 00    	lea rax, [rip + 0xf062c7]
0x1422bd1f9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd1fe	48 8d 0d 16 6b 36 01    	lea rcx, [rip + 0x1366b16]
0x1422bd205	bf 04 00 00 00          	mov edi, 4
0x1422bd20a	e8 f1 0d d5 fd          	call 0x14000e000
0x1422bd20f	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1422bd217	83 3d f2 f0 fb 05 00    	cmp dword ptr [rip + 0x5fbf0f2], 0
0x1422bd21e	66 90                   	nop
0x1422bd220	74 0b                   	je 0x1422bd22d
0x1422bd222	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd225	e8 56 81 dc fd          	call 0x140085380
0x1422bd22a	49 89 13                	mov qword ptr [r11], rdx
0x1422bd22d	48 8d 15 09 bd 3b 01    	lea rdx, [rip + 0x13bbd09]
0x1422bd234	48 89 10                	mov qword ptr [rax], rdx
0x1422bd237	48 8d 05 82 62 f0 00    	lea rax, [rip + 0xf06282]
0x1422bd23e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd243	48 8d 0d 67 26 36 01    	lea rcx, [rip + 0x1362667]
0x1422bd24a	bf 03 00 00 00          	mov edi, 3
0x1422bd24f	e8 ac 0d d5 fd          	call 0x14000e000
0x1422bd254	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1422bd25c	83 3d ad f0 fb 05 00    	cmp dword ptr [rip + 0x5fbf0ad], 0
0x1422bd263	74 0b                   	je 0x1422bd270
0x1422bd265	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd268	e8 13 81 dc fd          	call 0x140085380
0x1422bd26d	49 89 13                	mov qword ptr [r11], rdx
0x1422bd270	48 8d 15 50 44 3f 01    	lea rdx, [rip + 0x13f4450]
0x1422bd277	48 89 10                	mov qword ptr [rax], rdx
0x1422bd27a	48 8d 05 3f 62 f0 00    	lea rax, [rip + 0xf0623f]
0x1422bd281	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422bd286	48 8d 0d 43 22 36 01    	lea rcx, [rip + 0x1362243]
0x1422bd28d	bf 03 00 00 00          	mov edi, 3
0x1422bd292	e8 69 0d d5 fd          	call 0x14000e000
0x1422bd297	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x1422bd29f	83 3d 6a f0 fb 05 00    	cmp dword ptr [rip + 0x5fbf06a], 0
0x1422bd2a6	75 07                   	jne 0x1422bd2af
0x1422bd2a8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422bd2ad	eb 1f                   	jmp 0x1422bd2ce
0x1422bd2af	48 8b 0d 6a 87 f4 05    	mov rcx, qword ptr [rip + 0x5f4876a]
0x1422bd2b6	48 8b 10                	mov rdx, qword ptr [rax]
0x1422bd2b9	e8 02 81 dc fd          	call 0x1400853c0
0x1422bd2be	49 89 13                	mov qword ptr [r11], rdx
0x1422bd2c1	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422bd2c6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422bd2ca	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1422bd2ce	48 8d 0d a6 24 3e 01    	lea rcx, [rip + 0x13e24a6]
0x1422bd2d5	48 89 08                	mov qword ptr [rax], rcx
0x1422bd2d8	48 89 15 41 87 f4 05    	mov qword ptr [rip + 0x5f48741], rdx
0x1422bd2df	48 83 c4 28             	add rsp, 0x28
0x1422bd2e3	5d                      	pop rbp
0x1422bd2e4	c3                      	ret
0x1422bd2e5	e8 76 61 dc fd          	call 0x140083460
0x1422bd2ea	e9 91 fd ff ff          	jmp 0x1422bd080
