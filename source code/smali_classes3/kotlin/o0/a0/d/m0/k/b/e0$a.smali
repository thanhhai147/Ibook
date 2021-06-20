.class final Lkotlin/o0/a0/d/m0/k/b/e0$a;
.super Lkotlin/j0/d/n;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/e0;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Lkotlin/o0/a0/d/m0/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/e0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/e0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0$a;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0$a;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0;->a(Lkotlin/o0/a0/d/m0/k/b/e0;I)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$a;->a(I)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    return-object p1
.end method
