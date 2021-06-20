.class final Lkotlin/o0/a0/d/m0/m/h$c;
.super Lkotlin/j0/d/n;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/m/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/h$c;->c:Lkotlin/o0/a0/d/m0/m/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/h$b;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/h$b;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/h$c;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/h;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/h$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/h$c;->a()Lkotlin/o0/a0/d/m0/m/h$b;

    move-result-object v0

    return-object v0
.end method
