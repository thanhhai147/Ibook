.class Ld/j/b/a$c;
.super Ld/h/m/d0/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ld/j/b/a;


# direct methods
.method constructor <init>(Ld/j/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    invoke-direct {p0}, Ld/h/m/d0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ld/h/m/d0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    .line 2
    invoke-virtual {v0, p1}, Ld/j/b/a;->u(I)Ld/h/m/d0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ld/h/m/d0/c;->P(Ld/h/m/d0/c;)Ld/h/m/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ld/h/m/d0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    iget p1, p1, Ld/j/b/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    iget p1, p1, Ld/j/b/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ld/j/b/a$c;->a(I)Ld/h/m/d0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/b/a$c;->b:Ld/j/b/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/j/b/a;->C(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
