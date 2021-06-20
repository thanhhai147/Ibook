.class public interface abstract Lf/d/a/q/j/e;
.super Ljava/lang/Object;
.source "Target.java"

# interfaces
.implements Lf/d/a/n/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/n/i;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lf/d/a/q/c;
.end method

.method public abstract getSize(Lf/d/a/q/j/d;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lf/d/a/q/k/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lf/d/a/q/k/b<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lf/d/a/q/j/d;)V
.end method

.method public abstract setRequest(Lf/d/a/q/c;)V
.end method
