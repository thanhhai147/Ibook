.class final Lf/f/b/e/g/o/k5;
.super Lf/f/b/e/g/o/h5;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lf/f/b/e/g/o/k5;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/f/b/e/g/o/h5;-><init>(Lf/f/b/e/g/o/g5;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/o/g5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/o/k5;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/f/b/e/g/o/k5;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lf/f/b/e/g/o/e5;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lf/f/b/e/g/o/f5;

    invoke-direct {v0, p3}, Lf/f/b/e/g/o/f5;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lf/f/b/e/g/o/l6;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lf/f/b/e/g/o/u4;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lf/f/b/e/g/o/u4;

    invoke-interface {v0, p3}, Lf/f/b/e/g/o/u4;->m(I)Lf/f/b/e/g/o/u4;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lf/f/b/e/g/o/l7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lf/f/b/e/g/o/k5;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Lf/f/b/e/g/o/l7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_3
    instance-of v1, v0, Lf/f/b/e/g/o/k7;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lf/f/b/e/g/o/f5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lf/f/b/e/g/o/f5;-><init>(I)V

    .line 15
    check-cast v0, Lf/f/b/e/g/o/k7;

    invoke-virtual {v1, v0}, Lf/f/b/e/g/o/a3;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {p0, p1, p2, v1}, Lf/f/b/e/g/o/l7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v1, v0, Lf/f/b/e/g/o/l6;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lf/f/b/e/g/o/u4;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lf/f/b/e/g/o/u4;

    .line 18
    invoke-interface {v1}, Lf/f/b/e/g/o/u4;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lf/f/b/e/g/o/u4;->m(I)Lf/f/b/e/g/o/u4;

    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, v0}, Lf/f/b/e/g/o/l7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lf/f/b/e/g/o/l7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lf/f/b/e/g/o/k5;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lf/f/b/e/g/o/k5;->e(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lf/f/b/e/g/o/l7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final d(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lf/f/b/e/g/o/l7;->F(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lf/f/b/e/g/o/e5;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/f/b/e/g/o/e5;

    invoke-interface {v0}, Lf/f/b/e/g/o/e5;->g0()Lf/f/b/e/g/o/e5;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lf/f/b/e/g/o/k5;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lf/f/b/e/g/o/l6;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lf/f/b/e/g/o/u4;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lf/f/b/e/g/o/u4;

    invoke-interface {v0}, Lf/f/b/e/g/o/u4;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0}, Lf/f/b/e/g/o/u4;->F()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lf/f/b/e/g/o/l7;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
