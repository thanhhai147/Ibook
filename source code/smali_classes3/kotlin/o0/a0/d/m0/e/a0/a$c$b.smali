.class public final Lkotlin/o0/a0/d/m0/e/a0/a$c$b;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/a0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/a0/a$c;",
        "Lkotlin/o0/a0/d/m0/e/a0/a$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:I

.field private q:I

.field private x:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->v()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->x(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->r()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->t()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->x(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->t()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/a0/a$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/a0/a$c;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/a0/a$c;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a0/a$a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->q:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->q(Lkotlin/o0/a0/d/m0/e/a0/a$c;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->x:I

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->r(Lkotlin/o0/a0/d/m0/e/a0/a$c;I)I

    .line 5
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->s(Lkotlin/o0/a0/d/m0/e/a0/a$c;I)I

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    return-object v0
.end method

.method public w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->z(I)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->y(I)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->t(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public x(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/a0/a$c;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/a0/a$c;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/a0/a$c;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    :cond_1
    throw p1
.end method

.method public y(I)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->x:I

    return-object p0
.end method

.method public z(I)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->q:I

    return-object p0
.end method
