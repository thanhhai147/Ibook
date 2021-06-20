.class Lf/e/d/d/e/b;
.super Lf/e/d/d/e/g;
.source "AndDayOfWeekValueGenerator.java"


# instance fields
.field private c:I

.field private d:I

.field private e:Lf/e/c/b;


# direct methods
.method public constructor <init>(Lf/e/d/c/a;IILf/e/c/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lf/e/d/d/e/g;-><init>(Lf/e/d/c/a;)V

    .line 2
    sget-object v0, Lf/e/d/c/b;->U1:Lf/e/d/c/b;

    invoke-virtual {p1}, Lf/e/d/c/a;->d()Lf/e/d/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CronField does not belong to day of week"

    invoke-static {p1, v1, v0}, Ln/a/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Lf/e/d/d/e/b;->c:I

    .line 4
    iput p3, p0, Lf/e/d/d/e/b;->d:I

    .line 5
    iput-object p4, p0, Lf/e/d/d/e/b;->e:Lf/e/c/b;

    return-void
.end method


# virtual methods
.method protected b(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/f/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/e/d/d/e/g;->a:Lf/e/d/c/a;

    invoke-virtual {v1}, Lf/e/d/c/a;->c()Lf/e/d/c/e/e;

    move-result-object v1

    check-cast v1, Lf/e/d/c/e/b;

    .line 3
    invoke-virtual {v1}, Lf/e/d/c/e/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/d/c/e/e;

    .line 4
    new-instance v3, Lf/e/d/c/a;

    sget-object v4, Lf/e/d/c/b;->U1:Lf/e/d/c/b;

    iget-object v5, p0, Lf/e/d/d/e/g;->a:Lf/e/d/c/a;

    invoke-virtual {v5}, Lf/e/d/c/a;->b()Lf/e/d/c/c/a;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lf/e/d/c/a;-><init>(Lf/e/d/c/b;Lf/e/d/c/e/e;Lf/e/d/c/c/a;)V

    .line 5
    iget v2, p0, Lf/e/d/d/e/b;->c:I

    iget v4, p0, Lf/e/d/d/e/b;->d:I

    iget-object v5, p0, Lf/e/d/d/e/b;->e:Lf/e/c/b;

    invoke-static {v3, v2, v4, v5}, Lf/e/d/d/e/h;->b(Lf/e/d/c/a;IILf/e/c/b;)Lf/e/d/d/e/g;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lf/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Lf/e/d/c/e/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf/e/d/c/e/b;

    return p1
.end method
