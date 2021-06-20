.class final Lkotlin/o0/a0/d/h$a$j;
.super Lkotlin/j0/d/n;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/h$a;-><init>(Lkotlin/o0/a0/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/o0/a0/d/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/h$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/h$a$j;->c:Lkotlin/o0/a0/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$j;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h;->I()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/j$c;->d:Lkotlin/o0/a0/d/j$c;

    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/j;->u(Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/o0/a0/d/j$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h$a$j;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
