.class Landroidx/fragment/app/m$e;
.super Landroidx/fragment/app/i;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/m$e;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/g;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
