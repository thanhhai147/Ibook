.class final Lkotlin/o0/a0/d/m0/d/a/g0/l$b$a;
.super Lkotlin/j0/d/n;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/g0/l$b;->a()Lkotlin/j0/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/o0/a0/d/m0/d/a/g0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:[Lkotlin/o0/a0/d/m0/d/a/g0/e;


# direct methods
.method constructor <init>([Lkotlin/o0/a0/d/m0/d/a/g0/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$a;->c:[Lkotlin/o0/a0/d/m0/d/a/g0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/o0/a0/d/m0/d/a/g0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$a;->c:[Lkotlin/o0/a0/d/m0/d/a/g0/e;

    if-ltz p1, :cond_0

    invoke-static {v0}, Lkotlin/d0/g;->v([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/g0/e;->f:Lkotlin/o0/a0/d/m0/d/a/g0/e$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/g0/e$a;->a()Lkotlin/o0/a0/d/m0/d/a/g0/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$a;->a(I)Lkotlin/o0/a0/d/m0/d/a/g0/e;

    move-result-object p1

    return-object p1
.end method
