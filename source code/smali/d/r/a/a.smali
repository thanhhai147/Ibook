.class public abstract Ld/r/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/r/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/w;)Ld/r/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/w;",
            ":",
            "Landroidx/lifecycle/u0;",
            ">(TT;)",
            "Ld/r/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/r/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/u0;

    invoke-interface {v1}, Landroidx/lifecycle/u0;->getViewModelStore()Landroidx/lifecycle/t0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/r/a/b;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/t0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Ld/r/a/a$a;)Ld/r/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Ld/r/a/a$a<",
            "TD;>;)",
            "Ld/r/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
