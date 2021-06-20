.class final Lkotlin/o0/a0/d/l$b;
.super Lkotlin/j0/d/n;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/l;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/l$a<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/l;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/l$b;->c:Lkotlin/o0/a0/d/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/l$a;

    iget-object v1, p0, Lkotlin/o0/a0/d/l$b;->c:Lkotlin/o0/a0/d/l;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/l$a;-><init>(Lkotlin/o0/a0/d/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/l$b;->a()Lkotlin/o0/a0/d/l$a;

    move-result-object v0

    return-object v0
.end method
