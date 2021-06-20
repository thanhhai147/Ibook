.class Ld/c/b/c$b$b;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/b/c$b;->F4(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic q:Ld/c/b/c$b;


# direct methods
.method constructor <init>(Ld/c/b/c$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/c$b$b;->q:Ld/c/b/c$b;

    iput-object p2, p0, Ld/c/b/c$b$b;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/c/b/c$b$b;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/c$b$b;->q:Ld/c/b/c$b;

    iget-object v0, v0, Ld/c/b/c$b;->d:Ld/c/b/b;

    iget-object v1, p0, Ld/c/b/c$b$b;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/c$b$b;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ld/c/b/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
