.class public final Lkotlin/o0/a0/d/l;
.super Lkotlin/o0/a0/d/q;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/o0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/q<",
        "TV;>;",
        "Lkotlin/o0/i<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b2:Lkotlin/o0/a0/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$b<",
            "Lkotlin/o0/a0/d/l$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/q;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/o0/a0/d/l$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/l$b;-><init>(Lkotlin/o0/a0/d/l;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/l;->b2:Lkotlin/o0/a0/d/c0$b;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/q;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/l$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/l$b;-><init>(Lkotlin/o0/a0/d/l;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/l;->b2:Lkotlin/o0/a0/d/c0$b;

    return-void
.end method


# virtual methods
.method public B()Lkotlin/o0/a0/d/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/l;->b2:Lkotlin/o0/a0/d/c0$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/a0/d/l$a;

    return-object v0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/l;->B()Lkotlin/o0/a0/d/l$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getSetter()Lkotlin/o0/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/l;->B()Lkotlin/o0/a0/d/l$a;

    move-result-object v0

    return-object v0
.end method
