.class public Lf/d/a/q/f;
.super Lf/d/a/q/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/q/a<",
        "Lf/d/a/q/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/d/a/q/a;-><init>()V

    return-void
.end method

.method public static Z(Ljava/lang/Class;)Lf/d/a/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/d/a/q/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/a/q/f;

    invoke-direct {v0}, Lf/d/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lf/d/a/q/a;->e(Ljava/lang/Class;)Lf/d/a/q/a;

    move-result-object p0

    check-cast p0, Lf/d/a/q/f;

    return-object p0
.end method

.method public static a0(Lcom/bumptech/glide/load/n/j;)Lf/d/a/q/f;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/q/f;

    invoke-direct {v0}, Lf/d/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lf/d/a/q/a;->f(Lcom/bumptech/glide/load/n/j;)Lf/d/a/q/a;

    move-result-object p0

    check-cast p0, Lf/d/a/q/f;

    return-object p0
.end method

.method public static b0(Lcom/bumptech/glide/load/g;)Lf/d/a/q/f;
    .locals 1

    .line 1
    new-instance v0, Lf/d/a/q/f;

    invoke-direct {v0}, Lf/d/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Lf/d/a/q/a;->Q(Lcom/bumptech/glide/load/g;)Lf/d/a/q/a;

    move-result-object p0

    check-cast p0, Lf/d/a/q/f;

    return-object p0
.end method
