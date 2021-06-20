.class Lf/a/a/f$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/n;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/f$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/a/a/f$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/a/a/f$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/a/m<",
            "Lf/a/a/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/f$c;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/a/a/f$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/a/a/f$c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf/a/a/w/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a/a/f$c;->a()Lf/a/a/m;

    move-result-object v0

    return-object v0
.end method
