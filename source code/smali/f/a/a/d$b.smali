.class Lf/a/a/d$b;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Lf/a/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/d;
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
.field final synthetic a:Lf/a/a/d;


# direct methods
.method constructor <init>(Lf/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/d$b;->a:Lf/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf/a/a/e;

    invoke-virtual {p0, p1}, Lf/a/a/d$b;->b(Lf/a/a/e;)V

    return-void
.end method

.method public b(Lf/a/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d$b;->a:Lf/a/a/d;

    invoke-virtual {v0, p1}, Lf/a/a/d;->setComposition(Lf/a/a/e;)V

    return-void
.end method
