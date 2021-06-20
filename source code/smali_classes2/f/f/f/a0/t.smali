.class public final Lf/f/f/a0/t;
.super Lf/f/f/a0/y;
.source "UPCAReader.java"


# instance fields
.field private final i:Lf/f/f/a0/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/f/a0/y;-><init>()V

    .line 2
    new-instance v0, Lf/f/f/a0/i;

    invoke-direct {v0}, Lf/f/f/a0/i;-><init>()V

    iput-object v0, p0, Lf/f/f/a0/t;->i:Lf/f/f/a0/y;

    return-void
.end method

.method private static r(Lf/f/f/q;)Lf/f/f/q;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/f/f/q;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lf/f/f/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lf/f/f/q;->e()[Lf/f/f/s;

    move-result-object v3

    sget-object v4, Lf/f/f/a;->c2:Lf/f/f/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lf/f/f/q;-><init>(Ljava/lang/String;[B[Lf/f/f/s;Lf/f/f/a;)V

    .line 4
    invoke-virtual {p0}, Lf/f/f/q;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf/f/f/q;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lf/f/f/q;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lf/f/f/h;->a()Lf/f/f/h;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lf/f/f/c;Ljava/util/Map;)Lf/f/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/f/c;",
            "Ljava/util/Map<",
            "Lf/f/f/e;",
            "*>;)",
            "Lf/f/f/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/f/a0/t;->i:Lf/f/f/a0/y;

    invoke-virtual {v0, p1, p2}, Lf/f/f/a0/r;->a(Lf/f/f/c;Ljava/util/Map;)Lf/f/f/q;

    move-result-object p1

    invoke-static {p1}, Lf/f/f/a0/t;->r(Lf/f/f/q;)Lf/f/f/q;

    move-result-object p1

    return-object p1
.end method

.method public b(ILf/f/f/x/a;Ljava/util/Map;)Lf/f/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/f/f/x/a;",
            "Ljava/util/Map<",
            "Lf/f/f/e;",
            "*>;)",
            "Lf/f/f/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/f/a0/t;->i:Lf/f/f/a0/y;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/f/a0/y;->b(ILf/f/f/x/a;Ljava/util/Map;)Lf/f/f/q;

    move-result-object p1

    invoke-static {p1}, Lf/f/f/a0/t;->r(Lf/f/f/q;)Lf/f/f/q;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lf/f/f/x/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/f/a0/t;->i:Lf/f/f/a0/y;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/f/a0/y;->k(Lf/f/f/x/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public l(ILf/f/f/x/a;[ILjava/util/Map;)Lf/f/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/f/f/x/a;",
            "[I",
            "Ljava/util/Map<",
            "Lf/f/f/e;",
            "*>;)",
            "Lf/f/f/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/f/a0/t;->i:Lf/f/f/a0/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf/f/f/a0/y;->l(ILf/f/f/x/a;[ILjava/util/Map;)Lf/f/f/q;

    move-result-object p1

    invoke-static {p1}, Lf/f/f/a0/t;->r(Lf/f/f/q;)Lf/f/f/q;

    move-result-object p1

    return-object p1
.end method

.method p()Lf/f/f/a;
    .locals 1

    .line 1
    sget-object v0, Lf/f/f/a;->c2:Lf/f/f/a;

    return-object v0
.end method
