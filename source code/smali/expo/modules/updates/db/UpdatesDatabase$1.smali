.class final Lexpo/modules/updates/db/UpdatesDatabase$1;
.super Landroidx/room/p/a;
.source "UpdatesDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/db/UpdatesDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/p/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Ld/v/a/b;)V
    .locals 2

    const-string v0, "PRAGMA foreign_keys=ON"

    const-string v1, "PRAGMA foreign_keys=OFF"

    .line 1
    invoke-interface {p1, v1}, Ld/v/a/b;->j(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld/v/a/b;->e()V

    :try_start_0
    const-string v1, "CREATE TABLE `new_assets` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `key` TEXT, `headers` TEXT, `type` TEXT NOT NULL, `metadata` TEXT, `download_time` INTEGER, `relative_path` TEXT, `hash` BLOB, `hash_type` INTEGER NOT NULL, `marked_for_deletion` INTEGER NOT NULL)"

    .line 3
    invoke-interface {p1, v1}, Ld/v/a/b;->j(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `new_assets` (`id`, `url`, `key`, `headers`, `type`, `metadata`, `download_time`, `relative_path`, `hash`, `hash_type`, `marked_for_deletion`) SELECT `id`, `url`, `key`, `headers`, `type`, `metadata`, `download_time`, `relative_path`, `hash`, `hash_type`, `marked_for_deletion` FROM `assets`"

    .line 4
    invoke-interface {p1, v1}, Ld/v/a/b;->j(Ljava/lang/String;)V

    const-string v1, "DROP TABLE `assets`"

    .line 5
    invoke-interface {p1, v1}, Ld/v/a/b;->j(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE `new_assets` RENAME TO `assets`"

    .line 6
    invoke-interface {p1, v1}, Ld/v/a/b;->j(Ljava/lang/String;)V

    const-string v1, "CREATE UNIQUE INDEX `index_assets_key` ON `assets` (`key`)"

    .line 7
    invoke-interface {p1, v1}, Ld/v/a/b;->j(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ld/v/a/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-interface {p1}, Ld/v/a/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-interface {p1, v0}, Ld/v/a/b;->j(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-interface {p1}, Ld/v/a/b;->p()V

    .line 12
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 13
    invoke-interface {p1, v0}, Ld/v/a/b;->j(Ljava/lang/String;)V

    .line 14
    throw v1
.end method
