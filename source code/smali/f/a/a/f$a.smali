.class Lf/a/a/f$a;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Lf/a/a/i;


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
        "Lf/a/a/i<",
        "Lf/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/e;

    invoke-virtual {p0, p1}, Lf/a/a/f$a;->b(Lf/a/a/e;)V

    return-void
.end method

.method public b(Lf/a/a/e;)V
    .locals 1

    .line 1
    invoke-static {}, Lf/a/a/f;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/a/a/f$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
