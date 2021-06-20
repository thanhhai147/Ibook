.class Lkotlin/o0/a0/d/m0/b/k1/n$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lkotlin/j0/c/a;


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
        "Lkotlin/j0/c/a<",
        "Ljava/util/Collection<",
        "Lkotlin/o0/a0/d/m0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/n$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/n$a;Lkotlin/o0/a0/d/m0/b/k1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/n$a$c;->c:Lkotlin/o0/a0/d/m0/b/k1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/n$a$c;->c:Lkotlin/o0/a0/d/m0/b/k1/n$a;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/n$a;->k(Lkotlin/o0/a0/d/m0/b/k1/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
