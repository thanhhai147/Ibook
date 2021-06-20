.class final Lf/f/b/e/g/e/x3;
.super Lf/f/b/e/g/e/v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/e/v3<",
        "Lf/f/b/e/g/e/w3;",
        "Lf/f/b/e/g/e/w3;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/f/b/e/g/e/v3;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lf/f/b/e/g/e/w3;)V
    .locals 0

    check-cast p0, Lf/f/b/e/g/e/f1;

    iput-object p1, p0, Lf/f/b/e/g/e/f1;->zzjp:Lf/f/b/e/g/e/w3;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/w3;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lf/f/b/e/g/e/w3;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;ILf/f/b/e/g/e/a0;)V
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/w3;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lf/f/b/e/g/e/w3;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;Lf/f/b/e/g/e/q4;)V
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/w3;

    invoke-virtual {p1, p2}, Lf/f/b/e/g/e/w3;->g(Lf/f/b/e/g/e/q4;)V

    return-void
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/f1;

    iget-object p1, p1, Lf/f/b/e/g/e/f1;->zzjp:Lf/f/b/e/g/e/w3;

    invoke-virtual {p1}, Lf/f/b/e/g/e/w3;->k()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;Lf/f/b/e/g/e/q4;)V
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/w3;

    invoke-virtual {p1, p2}, Lf/f/b/e/g/e/w3;->b(Lf/f/b/e/g/e/q4;)V

    return-void
.end method

.method final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf/f/b/e/g/e/w3;->i()Lf/f/b/e/g/e/w3;

    move-result-object v0

    return-object v0
.end method

.method final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/f/b/e/g/e/w3;

    invoke-static {p1, p2}, Lf/f/b/e/g/e/x3;->m(Ljava/lang/Object;Lf/f/b/e/g/e/w3;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/f/b/e/g/e/w3;

    invoke-static {p1, p2}, Lf/f/b/e/g/e/x3;->m(Ljava/lang/Object;Lf/f/b/e/g/e/w3;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf/f/b/e/g/e/w3;

    check-cast p2, Lf/f/b/e/g/e/w3;

    invoke-static {}, Lf/f/b/e/g/e/w3;->h()Lf/f/b/e/g/e/w3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/f/b/e/g/e/w3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lf/f/b/e/g/e/w3;->a(Lf/f/b/e/g/e/w3;Lf/f/b/e/g/e/w3;)Lf/f/b/e/g/e/w3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/w3;

    invoke-virtual {p1}, Lf/f/b/e/g/e/w3;->d()I

    move-result p1

    return p1
.end method

.method final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/f1;

    iget-object p1, p1, Lf/f/b/e/g/e/f1;->zzjp:Lf/f/b/e/g/e/w3;

    return-object p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/b/e/g/e/w3;

    invoke-virtual {p1}, Lf/f/b/e/g/e/w3;->j()I

    move-result p1

    return p1
.end method
