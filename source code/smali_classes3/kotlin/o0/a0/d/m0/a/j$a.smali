.class final Lkotlin/o0/a0/d/m0/a/j$a;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/o0/a0/d/m0/a/j$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/a/j;Lkotlin/o0/l;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/a/j;",
            "Lkotlin/o0/l<",
            "*>;)",
            "Lkotlin/o0/a0/d/m0/b/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lkotlin/o0/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/q0/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lkotlin/o0/a0/d/m0/a/j$a;->a:I

    invoke-static {p1, p2, v0}, Lkotlin/o0/a0/d/m0/a/j;->a(Lkotlin/o0/a0/d/m0/a/j;Ljava/lang/String;I)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method
