.class Lf/a/a/d$c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/a/a/d;


# direct methods
.method constructor <init>(Lf/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/d$c;->a:Lf/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/a/a/d$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/d$c;->a:Lf/a/a/d;

    invoke-static {v0}, Lf/a/a/d;->c(Lf/a/a/d;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/a/d$c;->a:Lf/a/a/d;

    invoke-static {v0}, Lf/a/a/d;->c(Lf/a/a/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/a/a/d;->setImageResource(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/a/d$c;->a:Lf/a/a/d;

    invoke-static {v0}, Lf/a/a/d;->d(Lf/a/a/d;)Lf/a/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/a/a/d;->e()Lf/a/a/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/a/a/d$c;->a:Lf/a/a/d;

    invoke-static {v0}, Lf/a/a/d;->d(Lf/a/a/d;)Lf/a/a/i;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lf/a/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method
