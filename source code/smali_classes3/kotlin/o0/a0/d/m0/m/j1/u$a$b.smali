.class final Lkotlin/o0/a0/d/m0/m/j1/u$a$b;
.super Lkotlin/o0/a0/d/m0/m/j1/u$a;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/j1/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/m/j1/u$a;-><init>(Ljava/lang/String;ILkotlin/j0/d/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lkotlin/o0/a0/d/m0/m/g1;)Lkotlin/o0/a0/d/m0/m/j1/u$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/u$a$b;->h(Lkotlin/o0/a0/d/m0/m/g1;)Lkotlin/o0/a0/d/m0/m/j1/u$a$b;

    return-object p0
.end method

.method public h(Lkotlin/o0/a0/d/m0/m/g1;)Lkotlin/o0/a0/d/m0/m/j1/u$a$b;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method