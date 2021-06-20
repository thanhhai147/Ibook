.class public final Lkotlin/o0/a0/d/m0/m/z;
.super Lkotlin/o0/a0/d/m0/m/y0;
.source "TypeSubstitution.kt"


# instance fields
.field private final b:[Lkotlin/o0/a0/d/m0/b/a1;

.field private final c:[Lkotlin/o0/a0/d/m0/m/v0;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlin/o0/a0/d/m0/b/a1;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [Lkotlin/o0/a0/d/m0/b/a1;

    new-array p1, v0, [Lkotlin/o0/a0/d/m0/m/v0;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Lkotlin/o0/a0/d/m0/m/v0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/m/z;-><init>([Lkotlin/o0/a0/d/m0/b/a1;[Lkotlin/o0/a0/d/m0/m/v0;ZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>([Lkotlin/o0/a0/d/m0/b/a1;[Lkotlin/o0/a0/d/m0/m/v0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/y0;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/z;->b:[Lkotlin/o0/a0/d/m0/b/a1;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/z;->c:[Lkotlin/o0/a0/d/m0/m/v0;

    iput-boolean p3, p0, Lkotlin/o0/a0/d/m0/m/z;->d:Z

    .line 3
    array-length p1, p1

    array-length p2, p2

    return-void
.end method

.method public synthetic constructor <init>([Lkotlin/o0/a0/d/m0/b/a1;[Lkotlin/o0/a0/d/m0/m/v0;ZILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/z;-><init>([Lkotlin/o0/a0/d/m0/b/a1;[Lkotlin/o0/a0/d/m0/m/v0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/z;->d:Z

    return v0
.end method

.method public e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/a1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->h()I

    move-result v0

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/z;->b:[Lkotlin/o0/a0/d/m0/b/a1;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/a1;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/m/z;->c:[Lkotlin/o0/a0/d/m0/m/v0;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/z;->c:[Lkotlin/o0/a0/d/m0/m/v0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()[Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/z;->c:[Lkotlin/o0/a0/d/m0/m/v0;

    return-object v0
.end method

.method public final i()[Lkotlin/o0/a0/d/m0/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/z;->b:[Lkotlin/o0/a0/d/m0/b/a1;

    return-object v0
.end method
