.class public Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "Transformations.java"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/o0$b;

    invoke-direct {v1, v0}, Landroidx/lifecycle/o0$b;-><init>(Landroidx/lifecycle/d0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/d0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    return-object v0
.end method

.method public static b(Landroidx/lifecycle/LiveData;Ld/b/a/c/a;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Ld/b/a/c/a<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 2
    new-instance v1, Landroidx/lifecycle/o0$a;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/o0$a;-><init>(Ld/b/a/c/a;Landroidx/lifecycle/d0;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/d0;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g0;)V

    return-object v0
.end method
