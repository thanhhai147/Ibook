.class final Le/f$d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->e(Le/g;Le/d;Le/f;Ljava/util/concurrent/Executor;Le/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Le/c;

.field final synthetic d:Le/g;

.field final synthetic q:Le/d;

.field final synthetic x:Le/f;


# direct methods
.method constructor <init>(Le/c;Le/g;Le/d;Le/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/f$d;->d:Le/g;

    iput-object p3, p0, Le/f$d;->q:Le/d;

    iput-object p4, p0, Le/f$d;->x:Le/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f$d;->c:Le/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Le/f$d;->q:Le/d;

    iget-object v2, p0, Le/f$d;->x:Le/f;

    invoke-interface {v0, v2}, Le/d;->then(Le/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f$d;->d:Le/g;

    invoke-virtual {v0, v1}, Le/g;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Le/f$d$a;

    invoke-direct {v1, p0}, Le/f$d$a;-><init>(Le/f$d;)V

    invoke-virtual {v0, v1}, Le/f;->g(Le/d;)Le/f;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Le/f$d;->d:Le/g;

    invoke-virtual {v1, v0}, Le/g;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v0, p0, Le/f$d;->d:Le/g;

    invoke-virtual {v0}, Le/g;->b()V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Le/c;->a()Z

    throw v1
.end method
