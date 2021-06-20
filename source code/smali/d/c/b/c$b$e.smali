.class Ld/c/b/c$b$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/c$b;->Kb(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Landroid/net/Uri;

.field final synthetic q:Z

.field final synthetic x:Landroid/os/Bundle;

.field final synthetic y:Ld/c/b/c$b;


# direct methods
.method constructor <init>(Ld/c/b/c$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/c$b$e;->y:Ld/c/b/c$b;

    iput p2, p0, Ld/c/b/c$b$e;->c:I

    iput-object p3, p0, Ld/c/b/c$b$e;->d:Landroid/net/Uri;

    iput-boolean p4, p0, Ld/c/b/c$b$e;->q:Z

    iput-object p5, p0, Ld/c/b/c$b$e;->x:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/c$b$e;->y:Ld/c/b/c$b;

    iget-object v0, v0, Ld/c/b/c$b;->d:Ld/c/b/b;

    iget v1, p0, Ld/c/b/c$b$e;->c:I

    iget-object v2, p0, Ld/c/b/c$b$e;->d:Landroid/net/Uri;

    iget-boolean v3, p0, Ld/c/b/c$b$e;->q:Z

    iget-object v4, p0, Ld/c/b/c$b$e;->x:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/c/b/b;->f(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
