.class public final Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/a0/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/a0/a$d;",
        "Lkotlin/o0/a0/d/m0/e/a0/a$d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

.field private d:I

.field private q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

.field private x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

.field private y:Lkotlin/o0/a0/d/m0/e/a0/a$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->u()Lkotlin/o0/a0/d/m0/e/a0/a$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 5
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->v()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->u()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->B(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    return-object p0
.end method

.method public B(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->B(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->r()Lkotlin/o0/a0/d/m0/e/a0/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->t()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->t()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/a0/a$d;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/a0/a$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/a0/a$d;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a0/a$a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q(Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->r(Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->s(Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->t(Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 7
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->u(Lkotlin/o0/a0/d/m0/e/a0/a$d;I)I

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->u()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    return-object v0
.end method

.method public w(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->u()Lkotlin/o0/a0/d/m0/e/a0/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->B(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$b$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$b$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    return-object p0
.end method

.method public x(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->w()Lkotlin/o0/a0/d/m0/e/a0/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x()Lkotlin/o0/a0/d/m0/e/a0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->A()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->B(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->z(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->z()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->A(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    .line 10
    :cond_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->v(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/a0/a$d;->X1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/a0/a$d;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/k;->a()Lkotlin/o0/a0/d/m0/h/q;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/e/a0/a$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    :cond_1
    throw p1
.end method

.method public z(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->B(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->d:I

    return-object p0
.end method
