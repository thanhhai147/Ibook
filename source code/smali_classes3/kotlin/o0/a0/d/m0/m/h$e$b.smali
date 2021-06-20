.class final Lkotlin/o0/a0/d/m0/m/h$e$b;
.super Lkotlin/j0/d/n;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/h$e;->a(Lkotlin/o0/a0/d/m0/m/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/h$e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/h$e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/h$e$b;->c:Lkotlin/o0/a0/d/m0/m/h$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$e$b;->c:Lkotlin/o0/a0/d/m0/m/h$e;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/m/h$e;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/h;->m(Lkotlin/o0/a0/d/m0/m/b0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/h$e$b;->a(Lkotlin/o0/a0/d/m0/m/b0;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
