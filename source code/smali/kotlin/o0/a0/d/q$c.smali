.class final Lkotlin/o0/a0/d/q$c;
.super Lkotlin/j0/d/n;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/q;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/q;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/q$c;->c:Lkotlin/o0/a0/d/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/q$c;->c:Lkotlin/o0/a0/d/q;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t;->t()Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/q$c;->c:Lkotlin/o0/a0/d/q;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/t;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/t;->v(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
