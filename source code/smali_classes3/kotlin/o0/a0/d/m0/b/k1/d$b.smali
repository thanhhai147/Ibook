.class final Lkotlin/o0/a0/d/m0/b/k1/d$b;
.super Lkotlin/j0/d/n;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/d;->z()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/g1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/d;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/d$b;->c:Lkotlin/o0/a0/d/m0/b/k1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/g1;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/d$b;->c:Lkotlin/o0/a0/d/m0/b/k1/d;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/g1;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/d$b;->a(Lkotlin/o0/a0/d/m0/m/g1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
