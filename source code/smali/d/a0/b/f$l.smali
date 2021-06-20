.class Ld/a0/b/f$l;
.super Landroidx/recyclerview/widget/m;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic e:Ld/a0/b/f;


# direct methods
.method constructor <init>(Ld/a0/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a0/b/f$l;->e:Ld/a0/b/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a0/b/f$l;->e:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->f(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
