.class final Lkotlin/o0/a0/d/o$b;
.super Lkotlin/j0/d/n;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/o;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/o;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/o$b;->c:Lkotlin/o0/a0/d/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/o$a;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/o$a;

    iget-object v1, p0, Lkotlin/o0/a0/d/o$b;->c:Lkotlin/o0/a0/d/o;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/o$a;-><init>(Lkotlin/o0/a0/d/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/o$b;->a()Lkotlin/o0/a0/d/o$a;

    move-result-object v0

    return-object v0
.end method
