.class public Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;
.super Lorg/unimodules/adapters/react/services/d;
.source "ScopedUIManagerModuleWrapper.java"

# interfaces
.implements Lhost/exp/exponent/c;


# instance fields
.field private mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ln/e/b/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/services/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/b/l/a;

    .line 2
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Li/a/a/b;->i()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Ln/e/b/l/a;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreate(Ln/e/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ln/e/b/l/n;->a(Ln/e/b/l/o;Ln/e/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public registerActivityEventListener(Ln/e/b/l/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/a/a/b;->d(Lhost/exp/exponent/c;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterActivityEventListener(Ln/e/b/l/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedUIManagerModuleWrapper;->mActivityEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Li/a/a/b;->k()Li/a/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Li/a/a/b;->t(Lhost/exp/exponent/c;)V

    :cond_0
    return-void
.end method
