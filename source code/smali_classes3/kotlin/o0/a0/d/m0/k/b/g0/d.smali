.class public final Lkotlin/o0/a0/d/m0/k/b/g0/d;
.super Lkotlin/o0/a0/d/m0/b/k1/a;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/k/b/g0/d$b;,
        Lkotlin/o0/a0/d/m0/k/b/g0/d$a;,
        Lkotlin/o0/a0/d/m0/k/b/g0/d$c;
    }
.end annotation


# instance fields
.field private final N:Lkotlin/o0/a0/d/m0/f/a;

.field private final U1:Lkotlin/o0/a0/d/m0/b/a0;

.field private final V1:Lkotlin/o0/a0/d/m0/b/u;

.field private final W1:Lkotlin/o0/a0/d/m0/b/f;

.field private final X1:Lkotlin/o0/a0/d/m0/k/b/n;

.field private final Y1:Lkotlin/o0/a0/d/m0/j/t/i;

.field private final Z1:Lkotlin/o0/a0/d/m0/k/b/g0/d$b;

.field private final a2:Lkotlin/o0/a0/d/m0/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/b/t0<",
            "Lkotlin/o0/a0/d/m0/k/b/g0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b2:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

.field private final c2:Lkotlin/o0/a0/d/m0/b/m;

.field private final d2:Lkotlin/o0/a0/d/m0/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/j<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e2:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f2:Lkotlin/o0/a0/d/m0/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/j<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g2:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h2:Lkotlin/o0/a0/d/m0/k/b/a0$a;

.field private final i2:Lkotlin/o0/a0/d/m0/b/i1/g;

.field private final j2:Lkotlin/o0/a0/d/m0/e/c;

.field private final k2:Lkotlin/o0/a0/d/m0/e/z/a;

.field private final l2:Lkotlin/o0/a0/d/m0/b/v0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/e/c;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->p0()I

    move-result v1

    invoke-static {p3, v1}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/a;->j()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/f/f;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->k2:Lkotlin/o0/a0/d/m0/e/z/a;

    iput-object p5, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->l2:Lkotlin/o0/a0/d/m0/b/v0;

    .line 4
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->p0()I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->N:Lkotlin/o0/a0/d/m0/f/a;

    .line 5
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/c0;->a:Lkotlin/o0/a0/d/m0/k/b/c0;

    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/b;->d:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/e/k;

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/c0;->c(Lkotlin/o0/a0/d/m0/e/k;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->U1:Lkotlin/o0/a0/d/m0/b/a0;

    .line 6
    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/b;->c:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/e/x;

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/c0;->f(Lkotlin/o0/a0/d/m0/e/x;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->V1:Lkotlin/o0/a0/d/m0/b/u;

    .line 7
    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/b;->e:Lkotlin/o0/a0/d/m0/e/z/b$d;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/e/c$c;

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/c0;->a(Lkotlin/o0/a0/d/m0/e/c$c;)Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->W1:Lkotlin/o0/a0/d/m0/b/f;

    .line 8
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->I0()Ljava/util/List;

    move-result-object v3

    const-string v1, "classProto.typeParameterList"

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/o0/a0/d/m0/e/z/h;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->J0()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v1

    const-string v2, "classProto.typeTable"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lkotlin/o0/a0/d/m0/e/z/h;-><init>(Lkotlin/o0/a0/d/m0/e/t;)V

    .line 9
    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/k;->c:Lkotlin/o0/a0/d/m0/e/z/k$a;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->L0()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v2

    const-string v4, "classProto.versionRequirementTable"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/e/z/k$a;->a(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v7, p4

    .line 10
    invoke-virtual/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/k/b/n;->a(Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p3

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    .line 11
    sget-object p4, Lkotlin/o0/a0/d/m0/b/f;->q:Lkotlin/o0/a0/d/m0/b/f;

    if-ne v0, p4, :cond_0

    new-instance v1, Lkotlin/o0/a0/d/m0/j/t/l;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lkotlin/o0/a0/d/m0/j/t/l;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    :goto_0
    iput-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->Y1:Lkotlin/o0/a0/d/m0/j/t/i;

    .line 12
    new-instance v1, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$b;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->Z1:Lkotlin/o0/a0/d/m0/k/b/g0/d$b;

    .line 13
    sget-object v1, Lkotlin/o0/a0/d/m0/b/t0;->f:Lkotlin/o0/a0/d/m0/b/t0$a;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/l;->m()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/j1/k;->c()Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v3

    new-instance v4, Lkotlin/o0/a0/d/m0/k/b/g0/d$g;

    invoke-direct {v4, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$g;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V

    invoke-virtual {v1, p0, v2, v3, v4}, Lkotlin/o0/a0/d/m0/b/t0$a;->a(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/m/j1/f;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/t0;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->a2:Lkotlin/o0/a0/d/m0/b/t0;

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    .line 14
    new-instance p4, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    invoke-direct {p4, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->b2:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    .line 15
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->c2:Lkotlin/o0/a0/d/m0/b/m;

    .line 16
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p4

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/d$h;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$h;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V

    invoke-interface {p4, v0}, Lkotlin/o0/a0/d/m0/l/n;->e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;

    move-result-object p4

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->d2:Lkotlin/o0/a0/d/m0/l/j;

    .line 17
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p4

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/d$f;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$f;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V

    invoke-interface {p4, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p4

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->e2:Lkotlin/o0/a0/d/m0/l/i;

    .line 18
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p4

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/d$e;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$e;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V

    invoke-interface {p4, v0}, Lkotlin/o0/a0/d/m0/l/n;->e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;

    move-result-object p4

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->f2:Lkotlin/o0/a0/d/m0/l/j;

    .line 19
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p4

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/d$i;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$i;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V

    invoke-interface {p4, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p4

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->g2:Lkotlin/o0/a0/d/m0/l/i;

    .line 20
    new-instance p4, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    .line 21
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v4

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v5

    .line 22
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lkotlin/o0/a0/d/m0/k/b/g0/d;->h2:Lkotlin/o0/a0/d/m0/k/b/a0$a;

    :cond_3
    move-object v7, v1

    move-object v2, p4

    move-object v3, p2

    move-object v6, p5

    .line 23
    invoke-direct/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/k/b/a0$a;-><init>(Lkotlin/o0/a0/d/m0/e/c;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/k/b/a0$a;)V

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->h2:Lkotlin/o0/a0/d/m0/k/b/a0$a;

    .line 24
    sget-object p1, Lkotlin/o0/a0/d/m0/e/z/b;->b:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    sget-object p1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Lkotlin/o0/a0/d/m0/k/b/g0/m;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g0/d$d;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$d;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V

    invoke-direct {p1, p2, p3}, Lkotlin/o0/a0/d/m0/k/b/g0/m;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    .line 27
    :goto_2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->i2:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-void
.end method

.method public static final synthetic G0(Lkotlin/o0/a0/d/m0/k/b/g0/d;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->N0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H0(Lkotlin/o0/a0/d/m0/k/b/g0/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->O0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I0(Lkotlin/o0/a0/d/m0/k/b/g0/d;)Lkotlin/o0/a0/d/m0/b/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->P0()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lkotlin/o0/a0/d/m0/k/b/g0/d;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->R0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lkotlin/o0/a0/d/m0/k/b/g0/d;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->N:Lkotlin/o0/a0/d/m0/f/a;

    return-object p0
.end method

.method public static final synthetic L0(Lkotlin/o0/a0/d/m0/k/b/g0/d;)Lkotlin/o0/a0/d/m0/k/b/g0/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->b2:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    return-object p0
.end method

.method public static final synthetic M0(Lkotlin/o0/a0/d/m0/k/b/g0/d;)Lkotlin/o0/a0/d/m0/k/b/g0/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->Z1:Lkotlin/o0/a0/d/m0/k/b/g0/d$b;

    return-object p0
.end method

.method private final N0()Lkotlin/o0/a0/d/m0/b/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/c;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/c;->f0()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->U0()Lkotlin/o0/a0/d/m0/k/b/g0/d$a;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/c/b/d;->V1:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-virtual {v2, v0, v3}, Lkotlin/o0/a0/d/m0/k/b/g0/d$a;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    instance-of v2, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    return-object v1
.end method

.method private final O0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->Q0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->C()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d0/m;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->c()Lkotlin/o0/a0/d/m0/b/j1/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lkotlin/o0/a0/d/m0/b/j1/a;->c(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final P0()Lkotlin/o0/a0/d/m0/b/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->W1:Lkotlin/o0/a0/d/m0/b/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    invoke-static {p0, v0}, Lkotlin/o0/a0/d/m0/j/b;->i(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/p;->c1(Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/c;->i0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/o0/a0/d/m0/e/d;

    .line 6
    sget-object v5, Lkotlin/o0/a0/d/m0/e/z/b;->l:Lkotlin/o0/a0/d/m0/e/z/b$b;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/d;->I()I

    move-result v4

    invoke-virtual {v5, v4}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 7
    :goto_0
    check-cast v1, Lkotlin/o0/a0/d/m0/e/d;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->f()Lkotlin/o0/a0/d/m0/k/b/x;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/m0/k/b/x;->m(Lkotlin/o0/a0/d/m0/e/d;Z)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method private final Q0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/c;->i0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/o0/a0/d/m0/e/d;

    .line 4
    sget-object v5, Lkotlin/o0/a0/d/m0/e/z/b;->l:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-static {v4, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/d;->I()I

    move-result v3

    invoke-virtual {v5, v3}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Flags.IS_SECONDARY.get(it.flags)"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lkotlin/o0/a0/d/m0/e/d;

    .line 8
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/n;->f()Lkotlin/o0/a0/d/m0/k/b/x;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lkotlin/o0/a0/d/m0/k/b/x;->m(Lkotlin/o0/a0/d/m0/e/d;Z)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final R0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->U1:Lkotlin/o0/a0/d/m0/b/a0;

    sget-object v1, Lkotlin/o0/a0/d/m0/b/a0;->d:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/c;->x0()Ljava/util/List;

    move-result-object v0

    const-string v1, "fqNames"

    .line 3
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v3

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v4

    const-string v5, "index"

    invoke-static {v2, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/o0/a0/d/m0/k/b/l;->b(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->a(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final U0()Lkotlin/o0/a0/d/m0/k/b/g0/d$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->a2:Lkotlin/o0/a0/d/m0/b/t0;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->m()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/j1/k;->c()Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/t0;->c(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/k/b/g0/d$a;

    return-object v0
.end method


# virtual methods
.method public C()Lkotlin/o0/a0/d/m0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->d2:Lkotlin/o0/a0/d/m0/l/j;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d;

    return-object v0
.end method

.method public D0()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->g:Lkotlin/o0/a0/d/m0/e/z/b$b;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_DATA.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S0()Lkotlin/o0/a0/d/m0/k/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    return-object v0
.end method

.method public final T0()Lkotlin/o0/a0/d/m0/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    return-object v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V0()Lkotlin/o0/a0/d/m0/e/z/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->k2:Lkotlin/o0/a0/d/m0/e/z/a;

    return-object v0
.end method

.method public W0()Lkotlin/o0/a0/d/m0/j/t/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->Y1:Lkotlin/o0/a0/d/m0/j/t/i;

    return-object v0
.end method

.method public final X0()Lkotlin/o0/a0/d/m0/k/b/a0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->h2:Lkotlin/o0/a0/d/m0/k/b/a0$a;

    return-object v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->e:Lkotlin/o0/a0/d/m0/e/z/b$d;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/e/c$c;

    sget-object v1, Lkotlin/o0/a0/d/m0/e/c$c;->V1:Lkotlin/o0/a0/d/m0/e/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y0(Lkotlin/o0/a0/d/m0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->U0()Lkotlin/o0/a0/d/m0/k/b/g0/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->c2:Lkotlin/o0/a0/d/m0/b/m;

    return-object v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->k:Lkotlin/o0/a0/d/m0/e/z/b$b;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_FUN_INTERFACE.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected e0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->a2:Lkotlin/o0/a0/d/m0/b/t0;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/t0;->c(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlin/o0/a0/d/m0/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->W1:Lkotlin/o0/a0/d/m0/b/f;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->i2:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-object v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->V1:Lkotlin/o0/a0/d/m0/b/u;

    return-object v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->i:Lkotlin/o0/a0/d/m0/e/z/b$b;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXPECT_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->Z1:Lkotlin/o0/a0/d/m0/k/b/g0/d$b;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->h:Lkotlin/o0/a0/d/m0/e/z/b$b;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_EXTERNAL_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->j:Lkotlin/o0/a0/d/m0/e/z/b$b;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INLINE_CLASS.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->e2:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic j0()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->W0()Lkotlin/o0/a0/d/m0/j/t/i;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->f2:Lkotlin/o0/a0/d/m0/l/j;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->l2:Lkotlin/o0/a0/d/m0/b/v0;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->U1:Lkotlin/o0/a0/d/m0/b/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->g2:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->f:Lkotlin/o0/a0/d/m0/e/z/b$b;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d;->j2:Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/c;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.IS_INNER.get(classProto.flags)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
