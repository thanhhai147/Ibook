.class Ld/a0/b/f$f;
.super Ld/a0/b/f$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ld/a0/b/f;


# direct methods
.method constructor <init>(Ld/a0/b/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a0/b/f$f;->a:Ld/a0/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/a0/b/f$e;-><init>(Ld/a0/b/f;Ld/a0/b/f$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Ld/a0/b/f$f;->a:Ld/a0/b/f;

    .line 2
    invoke-virtual {p1}, Ld/a0/b/f;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Ld/h/m/d0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a0/b/f$f;->a:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/h/m/d0/c$a;->j:Ld/h/m/d0/c$a;

    invoke-virtual {p1, v0}, Ld/h/m/d0/c;->S(Ld/h/m/d0/c$a;)Z

    .line 3
    sget-object v0, Ld/h/m/d0/c$a;->i:Ld/h/m/d0/c$a;

    invoke-virtual {p1, v0}, Ld/h/m/d0/c;->S(Ld/h/m/d0/c$a;)Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ld/h/m/d0/c;->v0(Z)V

    :cond_0
    return-void
.end method

.method public k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a0/b/f$f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a0/b/f$f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
