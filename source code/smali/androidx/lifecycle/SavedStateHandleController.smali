.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Z

.field private final q:Landroidx/lifecycle/m0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Landroidx/lifecycle/m0;

    return-void
.end method

.method static h(Landroidx/lifecycle/p0;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/p;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method static j(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/p;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Landroidx/lifecycle/m0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/m0;

    move-result-object p3

    .line 3
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/m0;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/p;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/p;)V

    return-object v0
.end method

.method private static m(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/p$c;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/p$c;->d:Landroidx/lifecycle/p$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/p$c;->x:Landroidx/lifecycle/p$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p$c;->d(Landroidx/lifecycle/p$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/p;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/w;Landroidx/lifecycle/p$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/p$b;->ON_DESTROY:Landroidx/lifecycle/p$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Landroidx/lifecycle/m0;

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->c()Landroidx/savedstate/SavedStateRegistry$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k()Landroidx/lifecycle/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->q:Landroidx/lifecycle/m0;

    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Z

    return v0
.end method
