.class public final Lkotlin/o0/a0/d/m0/m/l$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/l$a;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/o0/a0/d/m0/m/g1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/o0/a0/d/m0/b/a1;

    if-nez v0, :cond_1

    .line 3
    instance-of p1, p1, Lkotlin/o0/a0/d/m0/m/j1/h;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c(Lkotlin/o0/a0/d/m0/m/g1;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/m/l$a;->a(Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p2

    instance-of p2, p2, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    sget-object p2, Lkotlin/o0/a0/d/m0/m/j1/m;->a:Lkotlin/o0/a0/d/m0/m/j1/m;

    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/m/j1/m;->a(Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final b(Lkotlin/o0/a0/d/m0/m/g1;Z)Lkotlin/o0/a0/d/m0/m/l;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/l;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/l$a;->c(Lkotlin/o0/a0/d/m0/m/g1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/l;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/y;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/m/l;-><init>(Lkotlin/o0/a0/d/m0/m/i0;ZLkotlin/j0/d/g;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method
