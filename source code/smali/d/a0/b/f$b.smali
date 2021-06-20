.class Ld/a0/b/f$b;
.super Ld/a0/b/f$i;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/b/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a0/b/f;


# direct methods
.method constructor <init>(Ld/a0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a0/b/f$b;->a:Ld/a0/b/f;

    invoke-direct {p0}, Ld/a0/b/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/a0/b/f$b;->a:Ld/a0/b/f;

    invoke-virtual {p1}, Ld/a0/b/f;->o()V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a0/b/f$b;->a:Ld/a0/b/f;

    iget v1, v0, Ld/a0/b/f;->x:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Ld/a0/b/f;->x:I

    .line 3
    iget-object p1, v0, Ld/a0/b/f;->h2:Ld/a0/b/f$e;

    invoke-virtual {p1}, Ld/a0/b/f$e;->q()V

    :cond_0
    return-void
.end method
