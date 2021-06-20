.class public Lf/f/b/e/c/q/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/c/q/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lf/f/b/e/c/q/a$a;


# direct methods
.method public static declared-synchronized a()Lf/f/b/e/c/q/a$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lf/f/b/e/c/q/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/f/b/e/c/q/a;->a:Lf/f/b/e/c/q/a$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf/f/b/e/c/q/b;

    invoke-direct {v1}, Lf/f/b/e/c/q/b;-><init>()V

    .line 3
    sput-object v1, Lf/f/b/e/c/q/a;->a:Lf/f/b/e/c/q/a$a;

    .line 4
    :cond_0
    sget-object v1, Lf/f/b/e/c/q/a;->a:Lf/f/b/e/c/q/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
