.class Lkotlin/o0/a0/d/m0/b/k1/n$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/n$a;-><init>(Lkotlin/o0/a0/d/m0/b/k1/n;Lkotlin/o0/a0/d/m0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/n$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/n$a;Lkotlin/o0/a0/d/m0/b/k1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/n$a$a;->c:Lkotlin/o0/a0/d/m0/b/k1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/n$a$a;->c:Lkotlin/o0/a0/d/m0/b/k1/n$a;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/b/k1/n$a;->i(Lkotlin/o0/a0/d/m0/b/k1/n$a;Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/n$a$a;->a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
