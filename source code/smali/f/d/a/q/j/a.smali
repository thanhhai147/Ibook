.class public abstract Lf/d/a/q/j/a;
.super Ljava/lang/Object;
.source "BaseTarget.java"

# interfaces
.implements Lf/d/a/q/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/a/q/j/e<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private request:Lf/d/a/q/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lf/d/a/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/a/q/j/a;->request:Lf/d/a/q/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setRequest(Lf/d/a/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/q/j/a;->request:Lf/d/a/q/c;

    return-void
.end method
