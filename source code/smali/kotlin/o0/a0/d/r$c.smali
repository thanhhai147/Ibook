.class final Lkotlin/o0/a0/d/r$c;
.super Lkotlin/j0/d/n;
.source "KProperty1Impl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/r;-><init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/r;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/r;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/r$c;->c:Lkotlin/o0/a0/d/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/r$c;->c:Lkotlin/o0/a0/d/r;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t;->t()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/r$c;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
