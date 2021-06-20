.class final Lkotlin/o0/a0/d/m0/m/i;
.super Lkotlin/o0/a0/d/m0/m/o;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final q:Lkotlin/o0/a0/d/m0/b/i1/g;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/i1/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/m/o;-><init>(Lkotlin/o0/a0/d/m0/m/i0;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/i;->q:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic T0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/i;->V0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i;

    move-result-object p1

    return-object p1
.end method

.method public V0(Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/i;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/i;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/m0/m/i;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    return-object v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/i;->q:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-object v0
.end method
