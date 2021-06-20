.class public final Lkotlin/o0/a0/d/m0/k/b/o;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/k/b/i;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/b/h0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/h0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/o;->a:Lkotlin/o0/a0/d/m0/b/h0;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/k/b/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/o;->a:Lkotlin/o0/a0/d/m0/b/h0;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/b/j0;->b(Lkotlin/o0/a0/d/m0/b/h0;Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/g0;

    .line 3
    instance-of v2, v1, Lkotlin/o0/a0/d/m0/k/b/p;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v1, Lkotlin/o0/a0/d/m0/k/b/p;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/p;->B0()Lkotlin/o0/a0/d/m0/k/b/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/o0/a0/d/m0/k/b/i;->a(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/k/b/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
