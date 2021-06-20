.class final Lkotlin/o0/a0/d/m0/b/i1/k$b;
.super Lkotlin/j0/d/n;
.source "Annotations.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/i1/k;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/i1/g;",
        "Lkotlin/p0/h<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/b/i1/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/b/i1/k$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/i1/k$b;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/i1/k$b;->c:Lkotlin/o0/a0/d/m0/b/i1/k$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/p0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            ")",
            "Lkotlin/p0/h<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/i1/g;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/i1/k$b;->a(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/p0/h;

    move-result-object p1

    return-object p1
.end method
