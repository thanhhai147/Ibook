.class Ld/a0/b/f$c;
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
    iput-object p1, p0, Ld/a0/b/f$c;->a:Ld/a0/b/f;

    invoke-direct {p0}, Ld/a0/b/f$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a0/b/f$c;->a:Ld/a0/b/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    iget-object p1, p0, Ld/a0/b/f$c;->a:Ld/a0/b/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/a0/b/f$c;->a:Ld/a0/b/f;

    iget-object p1, p1, Ld/a0/b/f;->X1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    :cond_0
    return-void
.end method