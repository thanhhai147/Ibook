.class final Lkotlin/o0/a0/d/m0/h/i$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/o0/a0/d/m0/h/h$b<",
        "Lkotlin/o0/a0/d/m0/h/i$e;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lkotlin/o0/a0/d/m0/h/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/j$b<",
            "*>;"
        }
    .end annotation
.end field

.field final d:I

.field final q:Lkotlin/o0/a0/d/m0/h/z$b;

.field final x:Z

.field final y:Z


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/h/j$b;ILkotlin/o0/a0/d/m0/h/z$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/j$b<",
            "*>;I",
            "Lkotlin/o0/a0/d/m0/h/z$b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/h/i$e;->c:Lkotlin/o0/a0/d/m0/h/j$b;

    .line 3
    iput p2, p0, Lkotlin/o0/a0/d/m0/h/i$e;->d:I

    .line 4
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/h/i$e;->q:Lkotlin/o0/a0/d/m0/h/z$b;

    .line 5
    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/h/i$e;->x:Z

    .line 6
    iput-boolean p5, p0, Lkotlin/o0/a0/d/m0/h/i$e;->y:Z

    return-void
.end method


# virtual methods
.method public I(Lkotlin/o0/a0/d/m0/h/q$a;Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/h/i$b;

    check-cast p2, Lkotlin/o0/a0/d/m0/h/i;

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/h/i$b;->o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;

    move-result-object p1

    return-object p1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/h/i$e;->x:Z

    return v0
.end method

.method public L()Lkotlin/o0/a0/d/m0/h/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$e;->q:Lkotlin/o0/a0/d/m0/h/z$b;

    return-object v0
.end method

.method public Y()Lkotlin/o0/a0/d/m0/h/z$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$e;->q:Lkotlin/o0/a0/d/m0/h/z$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/z$b;->d()Lkotlin/o0/a0/d/m0/h/z$c;

    move-result-object v0

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/h/i$e;->y:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/h/i$e;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$e;->d(Lkotlin/o0/a0/d/m0/h/i$e;)I

    move-result p1

    return p1
.end method

.method public d(Lkotlin/o0/a0/d/m0/h/i$e;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/h/i$e;->d:I

    iget p1, p1, Lkotlin/o0/a0/d/m0/h/i$e;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public g()Lkotlin/o0/a0/d/m0/h/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/j$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/i$e;->c:Lkotlin/o0/a0/d/m0/h/j$b;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/h/i$e;->d:I

    return v0
.end method
