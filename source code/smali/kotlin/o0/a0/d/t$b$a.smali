.class final Lkotlin/o0/a0/d/t$b$a;
.super Lkotlin/j0/d/n;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/t$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/l0/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/t$b;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/t$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/t$b$a;->c:Lkotlin/o0/a0/d/t$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/l0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t$b$a;->c:Lkotlin/o0/a0/d/t$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/u;->a(Lkotlin/o0/a0/d/t$a;Z)Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$b$a;->a()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    return-object v0
.end method
