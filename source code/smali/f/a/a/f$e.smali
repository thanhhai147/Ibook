.class Lf/a/a/f$e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/f;->m(Landroid/content/Context;ILjava/lang/String;)Lf/a/a/n;
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
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/f$e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lf/a/a/f$e;->b:Landroid/content/Context;

    iput p3, p0, Lf/a/a/f$e;->c:I

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
    iget-object v0, p0, Lf/a/a/f$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/a/f$e;->b:Landroid/content/Context;

    .line 3
    :goto_0
    iget v1, p0, Lf/a/a/f$e;->c:I

    invoke-static {v0, v1}, Lf/a/a/f;->n(Landroid/content/Context;I)Lf/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/f$e;->a()Lf/a/a/m;

    move-result-object v0

    return-object v0
.end method
