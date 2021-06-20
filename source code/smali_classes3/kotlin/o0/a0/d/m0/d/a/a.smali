.class public final Lkotlin/o0/a0/d/m0/d/a/a;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/a$a;,
        Lkotlin/o0/a0/d/m0/d/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/h<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lkotlin/o0/a0/d/m0/o/e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/o/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/a;->c:Lkotlin/o0/a0/d/m0/o/e;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/a$c;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/a$c;-><init>(Lkotlin/o0/a0/d/m0/d/a/a;)V

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/a;->a:Lkotlin/o0/a0/d/m0/l/h;

    .line 3
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/o/e;->a()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/d/a/a;->b:Z

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/d/a/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/a;->b(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/b;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/o0/a0/d/m0/b/i1/c;

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/d/a/a;->i(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method private final d(Lkotlin/o0/a0/d/m0/j/o/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/d/a/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/j/o/g;

    .line 5
    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/d/a/a;->d(Lkotlin/o0/a0/d/m0/j/o/g;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/j;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/j;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/j;->c()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "PARAMETER"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/a$a;->d:Lkotlin/o0/a0/d/m0/d/a/a$a;

    goto :goto_2

    :sswitch_1
    const-string v0, "TYPE_USE"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/a$a;->x:Lkotlin/o0/a0/d/m0/d/a/a$a;

    goto :goto_2

    :sswitch_2
    const-string v0, "FIELD"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/a$a;->q:Lkotlin/o0/a0/d/m0/d/a/a$a;

    goto :goto_2

    :sswitch_3
    const-string v0, "METHOD"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/a$a;->c:Lkotlin/o0/a0/d/m0/d/a/a$a;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-static {p1}, Lkotlin/d0/m;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    :cond_3
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78a73b1f -> :sswitch_3
        0x3fca8da -> :sswitch_2
        0x669d2e2 -> :sswitch_1
        0x1a96c389 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/o/h;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/b;->c()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->c(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lkotlin/o0/a0/d/m0/j/o/j;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/j;

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/a;->c:Lkotlin/o0/a0/d/m0/o/e;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/o/e;->d()Lkotlin/o0/a0/d/m0/o/h;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/j;->c()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_5

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "WARN"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lkotlin/o0/a0/d/m0/o/h;->q:Lkotlin/o0/a0/d/m0/o/h;

    goto :goto_1

    :cond_4
    const-string v1, "STRICT"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lkotlin/o0/a0/d/m0/o/h;->x:Lkotlin/o0/a0/d/m0/o/h;

    goto :goto_1

    :cond_5
    const-string v1, "IGNORE"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object v0, Lkotlin/o0/a0/d/m0/o/h;->d:Lkotlin/o0/a0/d/m0/o/h;

    :cond_6
    :goto_1
    return-object v0
.end method

.method private final k(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/f;->y:Lkotlin/o0/a0/d/m0/b/f;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/a;->a:Lkotlin/o0/a0/d/m0/l/h;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/i1/c;

    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/a;->b:Z

    return v0
.end method

.method public final f(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/o/h;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/o/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/a;->c:Lkotlin/o0/a0/d/m0/o/e;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/o/e;->c()Lkotlin/o0/a0/d/m0/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/o/h;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/a;->c:Lkotlin/o0/a0/d/m0/o/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/e;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/o/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/a;->e(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/o/h;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final h(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/d/a/d0/k;
    .locals 5

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/a;->c:Lkotlin/o0/a0/d/m0/o/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/k;->a()Lkotlin/o0/a0/d/m0/d/a/g0/i;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/k;->b()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/a;->f(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/o/h;

    move-result-object p1

    sget-object v3, Lkotlin/o0/a0/d/m0/o/h;->d:Lkotlin/o0/a0/d/m0/o/h;

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/d0/k;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/o/h;->h()Z

    move-result p1

    invoke-static {v2, v1, p1, v4, v1}, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b(Lkotlin/o0/a0/d/m0/d/a/g0/i;Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/i;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/i;Ljava/util/Collection;)V

    return-object v3

    :cond_3
    return-object v1
.end method

.method public final i(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/a;->c:Lkotlin/o0/a0/d/m0/o/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/b;->a(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/d/a/a;->k(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final j(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/d/a/a$b;
    .locals 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/a;->c:Lkotlin/o0/a0/d/m0/o/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/b;->d()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/b;->d()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/f/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/j/o/g;

    .line 8
    sget-object v5, Lkotlin/o0/a0/d/m0/d/a/v;->b:Lkotlin/o0/a0/d/m0/f/f;

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-direct {p0, v3}, Lkotlin/o0/a0/d/m0/d/a/a;->d(Lkotlin/o0/a0/d/m0/j/o/g;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v3

    .line 11
    :goto_2
    invoke-static {v2, v3}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/d/a/a$a;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/o0/a0/d/m0/b/i1/c;

    .line 16
    invoke-virtual {p0, v4}, Lkotlin/o0/a0/d/m0/d/a/a;->i(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 17
    :goto_5
    check-cast v0, Lkotlin/o0/a0/d/m0/b/i1/c;

    if-eqz v0, :cond_8

    .line 18
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/a$b;

    invoke-direct {p1, v0, v3}, Lkotlin/o0/a0/d/m0/d/a/a$b;-><init>(Lkotlin/o0/a0/d/m0/b/i1/c;I)V

    return-object p1

    :cond_8
    return-object v1
.end method
