INSERT INTO `admin_user` (`id`, `in_time`, `password`, `role_id`, `token`, `username`, `attempts`, `attempts_time`)
VALUES
	(1, '2018-03-19 16:24:24', '$2a$10$173kismq9rW55yKEM5rLyej6mfBMr6jYxnFKqSdUFLvV4P9hAHhM.', 1, '1efbaf4e-5cba-487f-a8db-dc375073b050', 'admin', 0, NULL);

INSERT INTO `permission` (`id`, `name`, `pid`, `url`, `value`)
VALUES
  (1, '主页', 0, '/admin/index', 'index'),
  (2, '话题', 0, '/admin/topic/*', 'topic'),
  (3, '话题删除', 2, '/admin/topic/delete', 'topic:delete'),
  (4, '话题列表', 2, '/admin/topic/list', 'topic:list'),
  (5, '评论', 0, '/admin/comment/*', 'comment'),
  (6, '评论编辑', 5, '/admin/comment/edit', 'comment:edit'),
  (7, '评论删除', 5, '/admin/comment/delete', 'comment:delete'),
  (8, '评论列表', 5, '/admin/comment/list', 'comment:list'),
  (9, '权限', 0, '/admin/encrypt', 'encrypt'),
  (10, '后台用户列表', 9, '/admin/admin_user/list', 'admin_user:list'),
  (11, '角色列表', 9, '/admin/role/list', 'role:list'),
  (12, '权限列表', 9, '/admin/permission/list', 'permission:list'),
  (13, '后台用户编辑', 9, '/admin/admin_user/edit', 'admin_user:edit'),
  (14, '后台用户删除', 9, '/admin/admin_user/delete', 'admin_user:delete'),
  (15, '角色编辑', 9, '/admin/role/edit', 'role:edit'),
  (16, '角色删除', 9, '/admin/role/delete', 'role:delete'),
  (17, '权限编辑', 9, '/admin/permission/edit', 'permission:edit'),
  (18, '权限删除', 9, '/admin/permission/delete', 'permission:delete'),
  (19, '用户', 0, '/admin/user/*', 'user'),
  (20, '用户列表', 19, '/admin/user/list', 'user:list'),
  (21, '用户禁用', 19, '/admin/user/block', 'user:block'),
  (22, '删除用户', 19, '/admin/user/delete', 'user:delete'),
  (27, '日志', 0, '/admin/log/*', 'log'),
  (28, '日志列表', 27, '/admin/log/list', 'log:list'),
  (30, '仪表盘', 1, '/admin/index', 'dashboard'),
  (31, '话题加精', 2, '/admin/topic/good', 'topic:good'),
  (32, '话题置顶', 2, '/admin/topic/top', 'topic:top'),
  (33, '权限添加', 9, '/admin/permission/add', 'permission:add'),
  (34, '话题编辑', 2, '/admin/topic/edit', 'topic:edit'),
  (35, '后台用户', 0, '/admin/admin_user/*', 'adminUser'),
  (36, '编辑', 35, '/admin/admin_user/edit', 'admin_user:edit'),
  (37, '删除', 35, '/admin/admin_user/delete', 'admin_user:delete'),
  (38, '添加', 35, '/admin/admin_user/add', 'admin_user:add'),
  (40, '清除Redis缓存', 1, '/admin/clear', 'admin_index:clear'),
  (41, '索引话题', 1, '/admin/indexedTopic', 'admin_index:indexedTopic'),
  (43, '标签', 0, '/admin/tag/*', 'tag'),
  (44, '列表', 43, '/admin/tag/list', 'tag:list'),
  (45, '编辑', 43, '/admin/tag/edit', 'tag:edit'),
  (46, '删除', 43, '/admin/tag/delete', 'tag:delete'),
  (47, '索引标签', 1, '/admin/indexedTag', 'admin_index:indexedTag'),
  (48, '编辑', 19, '/admin/user/edit', 'user:edit');

INSERT INTO `role` (`id`, `name`)
VALUES
  (1, 'admin'),
  (2, 'manager');

INSERT INTO `role_permission` (`id`, `permission_id`, `role_id`)
VALUES
  (2, 3, 23),
  (4, 4, 23),
  (5, 6, 23),
  (7, 7, 23),
  (9, 8, 23),
  (21, 20, 23),
  (23, 21, 23),
  (25, 22, 23),
  (27, 28, 23),
  (29, 30, 23),
  (30, 31, 23),
  (32, 32, 23),
  (35, 34, 23),
  (233, 30, 1),
  (234, 40, 1),
  (235, 41, 1),
  (236, 47, 1),
  (237, 3, 1),
  (238, 4, 1),
  (239, 31, 1),
  (240, 32, 1),
  (241, 34, 1),
  (242, 6, 1),
  (243, 7, 1),
  (244, 8, 1),
  (245, 10, 1),
  (246, 11, 1),
  (247, 12, 1),
  (248, 13, 1),
  (249, 14, 1),
  (250, 15, 1),
  (251, 16, 1),
  (252, 17, 1),
  (253, 18, 1),
  (254, 33, 1),
  (255, 20, 1),
  (256, 21, 1),
  (257, 22, 1),
  (258, 48, 1),
  (259, 28, 1),
  (260, 36, 1),
  (261, 37, 1),
  (262, 38, 1),
  (263, 44, 1),
  (264, 45, 1),
  (265, 46, 1);