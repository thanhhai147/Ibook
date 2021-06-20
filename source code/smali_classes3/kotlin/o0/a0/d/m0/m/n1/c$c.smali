.class public final Lkotlin/o0/a0/d/m0/m/n1/c$c;
.super Lkotlin/o0/a0/d/m0/m/u0;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/n1/c;->e(Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lkotlin/o0/a0/d/m0/m/t0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/n/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlin/o0/a0/d/m0/j/n/a/b;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/j/n/a/b;->M0()Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/m/x0;

    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/j/n/a/b;->M0()Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/j/n/a/b;->M0()Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
