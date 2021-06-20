.class public final Lf/f/f/w/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lf/f/f/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/f/c;Ljava/util/Map;)Lf/f/f/q;
    .locals 10
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
    new-instance v0, Lf/f/f/w/e/a;

    invoke-virtual {p1}, Lf/f/f/c;->a()Lf/f/f/x/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/f/f/w/e/a;-><init>(Lf/f/f/x/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lf/f/f/w/e/a;->a(Z)Lf/f/f/w/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lf/f/f/x/g;->b()[Lf/f/f/s;

    move-result-object v3
    :try_end_0
    .catch Lf/f/f/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lf/f/f/h; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v4, Lf/f/f/w/d/a;

    invoke-direct {v4}, Lf/f/f/w/d/a;-><init>()V

    invoke-virtual {v4, v2}, Lf/f/f/w/d/a;->c(Lf/f/f/w/a;)Lf/f/f/x/e;

    move-result-object v2
    :try_end_1
    .catch Lf/f/f/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lf/f/f/h; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lf/f/f/w/e/a;->a(Z)Lf/f/f/w/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/f/f/x/g;->b()[Lf/f/f/s;

    move-result-object v4

    .line 7
    new-instance v1, Lf/f/f/w/d/a;

    invoke-direct {v1}, Lf/f/f/w/d/a;-><init>()V

    invoke-virtual {v1, v0}, Lf/f/f/w/d/a;->c(Lf/f/f/w/a;)Lf/f/f/x/e;

    move-result-object v1
    :try_end_2
    .catch Lf/f/f/l; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lf/f/f/h; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 8
    throw v3

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    .line 11
    sget-object v0, Lf/f/f/e;->X1:Lf/f/f/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/f/f/t;

    if-eqz p2, :cond_3

    .line 12
    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    .line 13
    invoke-interface {p2, v2}, Lf/f/f/t;->a(Lf/f/f/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 14
    :cond_3
    new-instance p1, Lf/f/f/q;

    invoke-virtual {v1}, Lf/f/f/x/e;->h()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lf/f/f/x/e;->e()[B

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lf/f/f/x/e;->c()I

    move-result v5

    sget-object v7, Lf/f/f/a;->c:Lf/f/f/a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lf/f/f/q;-><init>(Ljava/lang/String;[BI[Lf/f/f/s;Lf/f/f/a;J)V

    .line 18
    invoke-virtual {v1}, Lf/f/f/x/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    sget-object v0, Lf/f/f/r;->q:Lf/f/f/r;

    invoke-virtual {p1, v0, p2}, Lf/f/f/q;->h(Lf/f/f/r;Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {v1}, Lf/f/f/x/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    sget-object v0, Lf/f/f/r;->x:Lf/f/f/r;

    invoke-virtual {p1, v0, p2}, Lf/f/f/q;->h(Lf/f/f/r;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method
