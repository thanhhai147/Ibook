.class Lc/b/b/a/b$b;
.super Lc/b/b/a/a$a;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lc/b/b/a/b;


# direct methods
.method constructor <init>(Lc/b/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/b/a/b$b;->c:Lc/b/b/a/b;

    invoke-direct {p0}, Lc/b/b/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public v6(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/b/b/a/b$b;->c:Lc/b/b/a/b;

    iget-object v1, v0, Lc/b/b/a/b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lc/b/b/a/b$c;

    invoke-direct {v2, v0, p1, p2}, Lc/b/b/a/b$c;-><init>(Lc/b/b/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/b/b/a/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
