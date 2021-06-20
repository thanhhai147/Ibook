.class public final Lkotlin/o0/a0/d/m0/d/a/d0/h;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Lkotlin/j;

.field private final b:Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

.field private final c:Lkotlin/o0/a0/d/m0/d/a/d0/b;

.field private final d:Lkotlin/o0/a0/d/m0/d/a/d0/m;

.field private final e:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Lkotlin/o0/a0/d/m0/d/a/d0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/b;Lkotlin/o0/a0/d/m0/d/a/d0/m;Lkotlin/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/d0/b;",
            "Lkotlin/o0/a0/d/m0/d/a/d0/m;",
            "Lkotlin/j<",
            "Lkotlin/o0/a0/d/m0/d/a/d0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->c:Lkotlin/o0/a0/d/m0/d/a/d0/b;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d:Lkotlin/o0/a0/d/m0/d/a/d0/m;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e:Lkotlin/j;

    .line 2
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a:Lkotlin/j;

    .line 3
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    invoke-direct {p1, p0, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/m;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->b:Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/d/a/d0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->c:Lkotlin/o0/a0/d/m0/d/a/d0/b;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/d/a/d0/d;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/d;

    return-object v0
.end method

.method public final c()Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/j<",
            "Lkotlin/o0/a0/d/m0/d/a/d0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e:Lkotlin/j;

    return-object v0
.end method

.method public final d()Lkotlin/o0/a0/d/m0/b/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->c:Lkotlin/o0/a0/d/m0/d/a/d0/b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->k()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/o0/a0/d/m0/l/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->c:Lkotlin/o0/a0/d/m0/d/a/d0/b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->s()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlin/o0/a0/d/m0/d/a/d0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d:Lkotlin/o0/a0/d/m0/d/a/d0/m;

    return-object v0
.end method

.method public final g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/h;->b:Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    return-object v0
.end method
