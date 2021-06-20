.class public final Lkotlin/o0/a0/d/m0/j/n/a/d$b;
.super Lkotlin/o0/a0/d/m0/m/m;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/n/a/d;->e(Lkotlin/o0/a0/d/m0/m/y0;Z)Lkotlin/o0/a0/d/m0/m/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/y0;ZLkotlin/o0/a0/d/m0/m/y0;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/j/n/a/d$b;->c:Z

    invoke-direct {p0, p3}, Lkotlin/o0/a0/d/m0/m/m;-><init>(Lkotlin/o0/a0/d/m0/m/y0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/j/n/a/d$b;->c:Z

    return v0
.end method

.method public e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/o0/a0/d/m0/m/m;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    instance-of v2, p1, Lkotlin/o0/a0/d/m0/b/a1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/j/n/a/d;->a(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
