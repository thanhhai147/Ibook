.class public final Lkotlin/o0/a0/d/m0/d/b/g;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/k/b/i;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/b/o;

.field private final b:Lkotlin/o0/a0/d/m0/d/b/e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/d/b/e;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/g;->a:Lkotlin/o0/a0/d/m0/d/b/o;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/g;->b:Lkotlin/o0/a0/d/m0/d/b/e;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/k/b/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/g;->a:Lkotlin/o0/a0/d/m0/d/b/o;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/b/p;->b(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/b/q;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/g;->b:Lkotlin/o0/a0/d/m0/d/b/e;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/d/b/e;->j(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/k/b/h;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
