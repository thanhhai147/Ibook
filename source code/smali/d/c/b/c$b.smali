.class Ld/c/b/c$b;
.super Lc/b/a/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/c;->c(Ld/c/b/b;)Lc/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Landroid/os/Handler;

.field final synthetic d:Ld/c/b/b;


# direct methods
.method constructor <init>(Ld/c/b/c;Ld/c/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/c/b/c$b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public Db(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/c$b;->d:Ld/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/c$b;->c:Landroid/os/Handler;

    new-instance v1, Ld/c/b/c$b$c;

    invoke-direct {v1, p0, p1}, Ld/c/b/c$b$c;-><init>(Ld/c/b/c$b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/c$b;->d:Ld/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/c$b;->c:Landroid/os/Handler;

    new-instance v1, Ld/c/b/c$b$b;

    invoke-direct {v1, p0, p1, p2}, Ld/c/b/c$b$b;-><init>(Ld/c/b/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kb(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/c/b/c$b;->d:Ld/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/c$b;->c:Landroid/os/Handler;

    new-instance v7, Ld/c/b/c$b$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/c/b/c$b$e;-><init>(Ld/c/b/c$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ma(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/c$b;->d:Ld/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/c$b;->c:Landroid/os/Handler;

    new-instance v1, Ld/c/b/c$b$a;

    invoke-direct {v1, p0, p1, p2}, Ld/c/b/c$b$a;-><init>(Ld/c/b/c$b;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public T2(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/c$b;->d:Ld/c/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    throw v1
.end method

.method public yb(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/c$b;->d:Ld/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/c$b;->c:Landroid/os/Handler;

    new-instance v1, Ld/c/b/c$b$d;

    invoke-direct {v1, p0, p1, p2}, Ld/c/b/c$b$d;-><init>(Ld/c/b/c$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
