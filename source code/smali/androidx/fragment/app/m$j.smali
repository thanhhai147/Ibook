.class Landroidx/fragment/app/m$j;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->l(Landroidx/fragment/app/j;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/m$j;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m$j;->a:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m$m;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/m$m;->c:Ljava/lang/String;

    .line 4
    iget v0, v0, Landroidx/fragment/app/m$m;->d:I

    .line 5
    iget-object v3, p0, Landroidx/fragment/app/m$j;->a:Landroidx/fragment/app/m;

    invoke-static {v3}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/m;)Landroidx/fragment/app/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/v;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m$j;->a(Landroidx/activity/result/a;)V

    return-void
.end method
