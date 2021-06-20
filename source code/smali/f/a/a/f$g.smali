.class Lf/a/a/f$g;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/f;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lf/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/a/a/m<",
        "Lf/a/a/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/e;


# direct methods
.method constructor <init>(Lf/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/f$g;->a:Lf/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/m<",
            "Lf/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/a/m;

    iget-object v1, p0, Lf/a/a/f$g;->a:Lf/a/a/e;

    invoke-direct {v0, v1}, Lf/a/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/f$g;->a()Lf/a/a/m;

    move-result-object v0

    return-object v0
.end method
