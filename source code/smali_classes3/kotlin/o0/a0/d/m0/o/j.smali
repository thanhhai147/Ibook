.class public final Lkotlin/o0/a0/d/m0/o/j;
.super Ljava/util/AbstractSet;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/o/j$c;,
        Lkotlin/o0/a0/d/m0/o/j$a;,
        Lkotlin/o0/a0/d/m0/o/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Lkotlin/o0/a0/d/m0/o/j$b;


# instance fields
.field private c:Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/o/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/o/j$b;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/o/j;->q:Lkotlin/o0/a0/d/m0/o/j$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/o/j;-><init>()V

    return-void
.end method

.method public static final e()Lkotlin/o0/a0/d/m0/o/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/o0/a0/d/m0/o/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/o0/a0/d/m0/o/j;->q:Lkotlin/o0/a0/d/m0/o/j$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/j$b;->a()Lkotlin/o0/a0/d/m0/o/j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_5

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, p1}, Lkotlin/d0/g;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m0;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    .line 11
    :goto_0
    iput-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/j0/d/d0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/o/j;->g(I)V

    return v1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/o/j;->g(I)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/d0/g;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/o/j;->d:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/o/j;->d:I

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lkotlin/o0/a0/d/m0/o/j$c;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/o/j$c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    new-instance v0, Lkotlin/o0/a0/d/m0/o/j$a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/o/j$a;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/j;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/j0/d/d0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/j;->f()I

    move-result v0

    return v0
.end method
