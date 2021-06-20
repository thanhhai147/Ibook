.class public final Lkotlin/o0/a0/d/n;
.super Lkotlin/o0/a0/d/s;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/o0/l;
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/s<",
        "TD;TE;TV;>;",
        "Ljava/lang/Object<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final b2:Lkotlin/o0/a0/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$b<",
            "Lkotlin/o0/a0/d/n$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/s;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/n$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/n$b;-><init>(Lkotlin/o0/a0/d/n;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/n;->b2:Lkotlin/o0/a0/d/c0$b;

    return-void
.end method


# virtual methods
.method public C()Lkotlin/o0/a0/d/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/n$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/n;->b2:Lkotlin/o0/a0/d/c0$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/a0/d/n$a;

    return-object v0
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/n;->C()Lkotlin/o0/a0/d/n$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
