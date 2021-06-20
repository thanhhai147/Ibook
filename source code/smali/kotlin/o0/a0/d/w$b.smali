.class final Lkotlin/o0/a0/d/w$b;
.super Lkotlin/j0/d/n;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/w;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/w;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/w$b;->c:Lkotlin/o0/a0/d/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/w$b;->c:Lkotlin/o0/a0/d/w;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/w;->i()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/w;->d(Lkotlin/o0/a0/d/w;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/w$b;->a()Lkotlin/o0/e;

    move-result-object v0

    return-object v0
.end method
