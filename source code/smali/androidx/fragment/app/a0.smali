.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/u0;


# instance fields
.field private final c:Landroidx/lifecycle/t0;

.field private d:Landroidx/lifecycle/y;

.field private q:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/y;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/a0;->q:Landroidx/savedstate/b;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->h(Landroidx/lifecycle/p$b;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/y;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->q:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->q:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->q:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/p$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->o(Landroidx/lifecycle/p$c;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->d:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->q:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/lifecycle/t0;

    return-object v0
.end method
