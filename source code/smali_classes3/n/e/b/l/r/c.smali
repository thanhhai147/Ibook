.class public interface abstract Ln/e/b/l/r/c;
.super Ljava/lang/Object;
.source "UIManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/b/l/r/c$a;,
        Ln/e/b/l/r/c$c;,
        Ln/e/b/l/r/c$b;
    }
.end annotation


# virtual methods
.method public abstract addUIBlock(ILn/e/b/l/r/c$b;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ln/e/b/l/r/c$b<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract addUIBlock(Ln/e/b/l/r/c$a;)V
.end method

.method public abstract registerActivityEventListener(Ln/e/b/l/a;)V
.end method

.method public abstract registerLifecycleEventListener(Ln/e/b/l/k;)V
.end method

.method public abstract runOnClientCodeQueueThread(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnUiQueueThread(Ljava/lang/Runnable;)V
.end method

.method public abstract unregisterActivityEventListener(Ln/e/b/l/a;)V
.end method

.method public abstract unregisterLifecycleEventListener(Ln/e/b/l/k;)V
.end method
